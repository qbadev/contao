
<form action="<?php echo $this->action; ?>" method="get">
<div class="formbody">
<?php if ($this->id): ?>
<input type="hidden" name="id" value="<?php echo $this->id; ?>" />
<?php endif; ?>
<label for="ctrl_keywords" class="invisible"><?php echo $this->keywordLabel; ?></label>
<input type="text" name="keywords" id="ctrl_keywords" class="text" value="<?php echo $this->keyword; ?>" />
<input type="submit" id="ctrl_submit" class="submit" value="<?php echo $this->search; ?>" />
</div>
</form>
