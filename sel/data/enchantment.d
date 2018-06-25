/*
 * Copyright (c) 2018 sel-project
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 */
module sel.data.enchantment;

private struct Data {

	bool exists;
	ubyte id;

	alias exists this;

}

struct Enchantment {

	string name;
	Data bedrock, java;
	ubyte max;
	ubyte weight;

}

enum Enchantments : Enchantment {

	aquaAffinity = Enchantment("aqua_affinity", Data(true, 8), Data(true, 6), 1, 2),
	baneofArthropods = Enchantment("bane_of_arthropods", Data(true, 11), Data(true, 18), 5, 5),
	blastProtection = Enchantment("blast_protection", Data(true, 3), Data(true, 3), 4, 2),
	curseofBinding = Enchantment("curse_of_binding", Data(false), Data(true, 10), 1, 1),
	curseofVanishing = Enchantment("curse_of_vanishing", Data(false), Data(true, 71), 1, 1),
	depthStrider = Enchantment("depth_strider", Data(true, 7), Data(true, 8), 3, 2),
	efficiency = Enchantment("efficiency", Data(true, 15), Data(true, 32), 5, 10),
	featherFalling = Enchantment("feather_falling", Data(true, 2), Data(true, 2), 4, 5),
	fireAspect = Enchantment("fire_aspect", Data(true, 13), Data(true, 20), 2, 2),
	fireProtection = Enchantment("fire_protection", Data(true, 1), Data(true, 1), 4, 5),
	flame = Enchantment("flame", Data(true, 21), Data(true, 50), 1, 2),
	fortune = Enchantment("fortune", Data(true, 18), Data(true, 35), 3, 2),
	frostWalker = Enchantment("frost_walker", Data(true, 25), Data(true, 9), 2, 2),
	infinity = Enchantment("infinity", Data(true, 22), Data(true, 51), 1, 1),
	knockback = Enchantment("knockback", Data(true, 12), Data(true, 19), 2, 5),
	looting = Enchantment("looting", Data(true, 14), Data(true, 21), 3, 2),
	luckoftheSea = Enchantment("luck_of_the_sea", Data(true, 23), Data(true, 61), 3, 2),
	lure = Enchantment("lure", Data(true, 24), Data(true, 62), 3, 2),
	mending = Enchantment("mending", Data(true, 26), Data(true, 70), 1, 2),
	power = Enchantment("power", Data(true, 19), Data(true, 48), 5, 10),
	projectileProtection = Enchantment("projectile_protection", Data(true, 4), Data(true, 4), 4, 5),
	protection = Enchantment("protection", Data(true, 0), Data(true, 0), 4, 10),
	punch = Enchantment("punch", Data(true, 20), Data(true, 49), 2, 2),
	respiration = Enchantment("respiration", Data(true, 6), Data(true, 5), 3, 2),
	sharpness = Enchantment("sharpness", Data(true, 9), Data(true, 16), 5, 10),
	silkTouch = Enchantment("silk_touch", Data(true, 16), Data(true, 33), 1, 1),
	smite = Enchantment("smite", Data(true, 10), Data(true, 17), 5, 5),
	sweepingEdge = Enchantment("sweeping_edge", Data(false), Data(true, 22), 3, 2),
	thorns = Enchantment("thorns", Data(true, 5), Data(true, 7), 3, 1),
	unbreaking = Enchantment("unbreaking", Data(true, 17), Data(true, 34), 3, 5),
	loyalty = Enchantment("loyalty", Data(false), Data(true, 65), 3, 0),
	impaling = Enchantment("impaling", Data(false), Data(true, 66), 5, 0),
	riptide = Enchantment("riptide", Data(false), Data(true, 67), 3, 0),
	channeling = Enchantment("channeling", Data(false), Data(true, 68), 1, 0),

}
