<?php

$I = new AcceptanceTester($scenario);

$I->wantTo('See that the browser can launch');
$I->amOnUrl("https://wp-bdd.com");
$I->see("Behavior Driven Development in WordPress");
