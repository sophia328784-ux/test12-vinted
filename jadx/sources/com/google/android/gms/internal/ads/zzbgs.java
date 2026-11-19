package com.google.android.gms.internal.ads;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbgs {
    private final zzbgi zza;
    private final int zzb;
    private final int zzc;

    public zzbgs(int i, int i2, int i3) {
        this.zzb = i;
        i2 = (i2 > 64 || i2 < 0) ? 64 : i2;
        if (i3 <= 0) {
            this.zzc = 1;
        } else {
            this.zzc = i3;
        }
        this.zza = new zzbgq(i2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    public final String zza(ArrayList arrayList, ArrayList arrayList2) {
        Collections.sort(arrayList2, new zzbgr(this));
        HashSet hashSet = new HashSet();
        loop0: for (int i = 0; i < arrayList2.size(); i++) {
            String[] strArrSplit = Normalizer.normalize((CharSequence) arrayList.get(((zzbgh) arrayList2.get(i)).zze()), Normalizer.Form.NFKC).toLowerCase(Locale.US).split("\n");
            if (strArrSplit.length != 0) {
                for (String str : strArrSplit) {
                    if (str.contains("'")) {
                        StringBuilder sb = new StringBuilder(str);
                        int i2 = 1;
                        boolean z = false;
                        while (true) {
                            int i3 = i2 + 2;
                            if (i3 > sb.length()) {
                                break;
                            }
                            if (sb.charAt(i2) == '\'') {
                                if (sb.charAt(i2 - 1) != ' ') {
                                    int i4 = i2 + 1;
                                    if ((sb.charAt(i4) == 's' || sb.charAt(i4) == 'S') && (i3 == sb.length() || sb.charAt(i3) == ' ')) {
                                        sb.insert(i2, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                                        i2 = i3;
                                    } else {
                                        sb.setCharAt(i2, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                                    }
                                } else {
                                    sb.setCharAt(i2, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                                }
                                z = true;
                            }
                            i2++;
                        }
                        String string = z ? sb.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                    }
                    String[] strArrZzb = zzbgm.zzb(str, true);
                    int length = strArrZzb.length;
                    int i5 = this.zzc;
                    if (length >= i5) {
                        for (int i6 = 0; i6 < strArrZzb.length; i6++) {
                            String strConcat = "";
                            for (int i7 = 0; i7 < i5; i7++) {
                                int i8 = i6 + i7;
                                if (i8 >= strArrZzb.length) {
                                    break;
                                }
                                if (i7 > 0) {
                                    strConcat = strConcat.concat(" ");
                                }
                                strConcat = strConcat.concat(String.valueOf(strArrZzb[i8]));
                            }
                            hashSet.add(strConcat);
                            if (hashSet.size() >= this.zzb) {
                                break loop0;
                            }
                        }
                        if (hashSet.size() >= this.zzb) {
                            break loop0;
                        }
                    }
                }
            }
        }
        zzbgk zzbgkVar = new zzbgk();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            try {
                zzbgkVar.zzb.write(this.zza.zza((String) it.next()));
            } catch (IOException e) {
                int i9 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error while writing hash to byteStream", e);
            }
        }
        return zzbgkVar.toString();
    }
}
