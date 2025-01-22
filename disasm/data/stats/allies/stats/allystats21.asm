
; ASM FILE data\stats\allies\stats\allystats21.asm :
; 0x1EE6DA..0x1EE6FB : Ally stats 21
AllyStats21:    forClass  TAYA
                hpGrowth  24, 72, LINEAR
                mpGrowth  42, 85, LINEAR
                attGrowth 14, 26, LINEAR
                defGrowth 17, 53, LINEAR
                agiGrowth 26, 68, LINEAR
                spellList &
                    21, APOLLO, &
                    25, SLOW, &
                    29, MUDDLE, &
                    32, ATLAS, &
                    37, SLOW|LV2, &
                    44, ATLAS|LV2, &
                    46, MUDDLE|LV2, &
                    50, APOLLO|LV2
                
