#!/bin/bash

rm -f pedalier_gerber/pedalier.gpi
rm -f pedalier_gerber/pedalier.cmp
rm -f pedalier_gerber/pedalier.sol
rm -f pedalier_gerber/pedalier.stc
rm -f pedalier_gerber/pedalier.sts
rm -f pedalier_gerber/pedalier.dim
rm -f pedalier_gerber/pedalier.drd
rm -f pedalier_gerber/pedalier.dri

mv pedalier.gpi pedalier_gerber/pedalier.gpi
mv pedalier.cmp pedalier_gerber/pedalier.cmp
mv pedalier.sol pedalier_gerber/pedalier.sol
mv pedalier.stc pedalier_gerber/pedalier.stc
mv pedalier.sts pedalier_gerber/pedalier.sts
mv pedalier.dim pedalier_gerber/pedalier.dim
mv pedalier.drd pedalier_gerber/pedalier.drd
mv pedalier.dri pedalier_gerber/pedalier.dri
