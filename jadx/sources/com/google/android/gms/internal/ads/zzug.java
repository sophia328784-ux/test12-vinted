package com.google.android.gms.internal.ads;

import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import android.os.Build;
import com.applovin.shadow.okio.Segment;
import defpackage.pmn;
import defpackage.pui;
import defpackage.q0;
import defpackage.y02;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzug {
    private static final zzgxm zza = zzgxm.zzj(12);

    /* JADX WARN: Code duplicated, block: B:117:0x0173  */
    /* JADX WARN: Code duplicated, block: B:127:0x0190 A[RETURN] */
    public static zzgxm zza(AudioDeviceInfo audioDeviceInfo) {
        int type;
        zzgxm zzgxmVarZzb;
        zzgxm zzgxmVarZzi;
        int speakerLayoutChannelMask;
        if (!zztz.zza(audioDeviceInfo.getType())) {
            if (audioDeviceInfo.getType() == 1) {
                return zzgxm.zzj(4);
            }
            if (audioDeviceInfo.getType() == 2) {
                if (Build.VERSION.SDK_INT >= 36 && (speakerLayoutChannelMask = audioDeviceInfo.getSpeakerLayoutChannelMask()) != 0 && speakerLayoutChannelMask != 1) {
                    return zzgxm.zzj(Integer.valueOf(speakerLayoutChannelMask));
                }
                zzeh.zzc("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                return zza;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31 && audioDeviceInfo.getType() == 10) {
                zzgxm zzgxmVarZzb2 = zzb(audioDeviceInfo);
                if (!zzgxmVarZzb2.isEmpty()) {
                    return zzgxmVarZzb2;
                }
                zzgxm zzgxmVarZza = zzqu.zza(audioDeviceInfo.getAudioDescriptors());
                if (!zzgxmVarZza.isEmpty()) {
                    return zzgxmVarZza;
                }
            } else if (i >= 31) {
                int type2 = audioDeviceInfo.getType();
                if (i >= 31 && type2 == 29) {
                    zzgxm zzgxmVarZzb3 = zzb(audioDeviceInfo);
                    if (!zzgxmVarZzb3.isEmpty()) {
                        return zzgxmVarZzb3;
                    }
                    List<AudioDescriptor> audioDescriptors = audioDeviceInfo.getAudioDescriptors();
                    if (i >= 34) {
                        if (i < 34 || audioDescriptors == null) {
                            zzgxmVarZzi = zzgxm.zzi();
                        } else {
                            ArrayList arrayList = new ArrayList();
                            Iterator<AudioDescriptor> it = audioDescriptors.iterator();
                            while (it.hasNext()) {
                                AudioDescriptor audioDescriptorA = pmn.a(it.next());
                                if (audioDescriptorA.getStandard() == 2) {
                                    byte[] descriptor = audioDescriptorA.getDescriptor();
                                    int length = descriptor.length;
                                    if (length != 3) {
                                        y02.d(new StringBuilder(String.valueOf(length).length() + 21), "Invalid SADB length: ", length, "AudioDescriptorUtil");
                                    } else {
                                        int i2 = 0;
                                        if (Build.VERSION.SDK_INT >= 34) {
                                            byte b = descriptor[0];
                                            i2 = 1 == (b & 1) ? 12 : 0;
                                            if ((b & 2) != 0) {
                                                i2 |= 32;
                                            }
                                            if ((b & 4) != 0) {
                                                i2 |= 16;
                                            }
                                            if ((b & 8) != 0) {
                                                i2 |= 192;
                                            }
                                            if ((b & 16) != 0) {
                                                i2 |= 1024;
                                            }
                                            if ((b & 32) != 0) {
                                                i2 |= pui.Targets_check_electronics_verification_VALUE;
                                            }
                                            if ((b & 128) != 0) {
                                                i2 |= 201326592;
                                            }
                                            byte b2 = descriptor[1];
                                            if ((b2 & 1) != 0) {
                                                i2 |= 81920;
                                            }
                                            if ((b2 & 2) != 0) {
                                                i2 |= Segment.SIZE;
                                            }
                                            if ((b2 & 4) != 0) {
                                                i2 |= 32768;
                                            }
                                            if ((b2 & 8) != 0) {
                                                i2 |= 6144;
                                            }
                                            if ((b2 & 16) != 0) {
                                                i2 |= 33554432;
                                            }
                                            if ((b2 & 32) != 0) {
                                                i2 |= 262144;
                                            }
                                            if ((b2 & 64) != 0) {
                                                i2 |= 6144;
                                            }
                                            if ((b2 & 128) != 0) {
                                                i2 |= 3145728;
                                            }
                                            byte b3 = descriptor[2];
                                            if ((b3 & 1) != 0) {
                                                i2 |= 655360;
                                            }
                                            if ((b3 & 2) != 0) {
                                                i2 = 8388608 | i2;
                                            }
                                            if ((b3 & 4) != 0) {
                                                i2 |= 20971520;
                                            }
                                        }
                                        arrayList.add(Integer.valueOf(i2));
                                    }
                                }
                            }
                            arrayList.sort(zzqs.zza);
                            zzgxmVarZzi = zzgxm.zzq(arrayList);
                        }
                        if (!zzgxmVarZzi.isEmpty()) {
                            return zzgxmVarZzi;
                        }
                    }
                    zzgxm zzgxmVarZza2 = zzqu.zza(audioDescriptors);
                    if (!zzgxmVarZza2.isEmpty()) {
                        return zzgxmVarZza2;
                    }
                } else if (i >= 31 && ((type = audioDeviceInfo.getType()) == 11 || type == 12 || (i >= 31 && type == 22))) {
                    zzgxmVarZzb = zzb(audioDeviceInfo);
                    if (!zzgxmVarZzb.isEmpty()) {
                        return zzgxmVarZzb;
                    }
                }
            } else if (i >= 31) {
                zzgxmVarZzb = zzb(audioDeviceInfo);
                if (!zzgxmVarZzb.isEmpty()) {
                    return zzgxmVarZzb;
                }
            }
        }
        return zza;
    }

    private static zzgxm zzb(AudioDeviceInfo audioDeviceInfo) {
        List<AudioProfile> audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(zzuf.zza).reversed());
        Iterator<AudioProfile> it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileK = q0.k(it.next());
            if (audioProfileK.getEncapsulationType() != 1 && zzfm.zzE(audioProfileK.getFormat())) {
                for (int i : audioProfileK.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return zzgxm.zzq(treeSet);
    }
}
