package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzade {
    public static final zzade zza;
    public static final zzade zzb;
    public static final zzade zzc;
    public static final zzade zzd;
    public static final zzade zze;
    public static final zzade zzf;
    public static final zzade zzg;
    public static final zzade zzh;
    public static final zzade zzi;
    public static final zzade zzj;
    private static final /* synthetic */ zzade[] zzl;
    private final Class zzk;

    static {
        zzade zzadeVar = new zzade("VOID", 0, Void.class, Void.class, null);
        zza = zzadeVar;
        Class cls = Integer.TYPE;
        zzade zzadeVar2 = new zzade("INT", 1, cls, Integer.class, 0);
        zzb = zzadeVar2;
        zzade zzadeVar3 = new zzade("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzadeVar3;
        zzade zzadeVar4 = new zzade("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        zzd = zzadeVar4;
        zzade zzadeVar5 = new zzade("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzadeVar5;
        zzade zzadeVar6 = new zzade("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzadeVar6;
        zzade zzadeVar7 = new zzade("STRING", 6, String.class, String.class, "");
        zzg = zzadeVar7;
        zzade zzadeVar8 = new zzade("BYTE_STRING", 7, zzabt.class, zzabt.class, zzabt.zzb);
        zzh = zzadeVar8;
        zzade zzadeVar9 = new zzade("ENUM", 8, cls, Integer.class, null);
        zzi = zzadeVar9;
        zzade zzadeVar10 = new zzade("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzadeVar10;
        zzl = new zzade[]{zzadeVar, zzadeVar2, zzadeVar3, zzadeVar4, zzadeVar5, zzadeVar6, zzadeVar7, zzadeVar8, zzadeVar9, zzadeVar10};
    }

    private zzade(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzk = cls2;
    }

    public static zzade[] values() {
        return (zzade[]) zzl.clone();
    }

    public final Class zza() {
        return this.zzk;
    }
}
