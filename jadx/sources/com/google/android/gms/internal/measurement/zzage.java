package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzage extends zzagf {
    public zzage(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.zzagf
    public final void zza(Object obj, long j, byte b) {
        if (zzagg.zzb) {
            zzagg.zzC(obj, j, b);
        } else {
            zzagg.zzD(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzagf
    public final boolean zzb(Object obj, long j) {
        return zzagg.zzb ? zzagg.zzt(obj, j) : zzagg.zzu(obj, j);
    }

    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.measurement.zzagg.zzv(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.measurement.zzagg.zzw(java.lang.Object, long, boolean):void */
    /* JADX WARN: Method inline failed with exception
    java.lang.ArrayIndexOutOfBoundsException: arraycopy: length -1 is negative
    	at java.base/java.lang.System.arraycopy(Native Method)
    	at java.base/java.util.ArrayList.shiftTailOverGap(ArrayList.java:778)
    	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1721)
    	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1690)
    	at jadx.core.dex.instructions.args.SSAVar.removeUse(SSAVar.java:139)
    	at jadx.core.utils.InsnRemover.unbindArgUsage(InsnRemover.java:172)
    	at jadx.core.dex.nodes.InsnNode.replaceArg(InsnNode.java:137)
    	at jadx.core.dex.regions.conditions.IfCondition.replaceArg(IfCondition.java:270)
    	at jadx.core.dex.instructions.mods.TernaryInsn.replaceArg(TernaryInsn.java:67)
    	at jadx.core.dex.nodes.InsnNode.replaceArg(InsnNode.java:141)
    	at jadx.core.dex.visitors.InlineMethods.replaceRegs(InlineMethods.java:127)
    	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:86)
    	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:78)
    	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
     */
    /* JADX WARN: Unknown register number '(r4v0 'z' boolean)' in method call: com.google.android.gms.internal.measurement.zzagg.zzw(java.lang.Object, long, boolean):void */
    @Override // com.google.android.gms.internal.measurement.zzagf
    public final void zzc(Object obj, long j, boolean z) {
        if (zzagg.zzb) {
            zzagg.zzv(obj, j, z);
        } else {
            zzagg.zzw(obj, j, z);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzagf
    public final float zzd(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.zzagf
    public final void zze(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.measurement.zzagf
    public final double zzf(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.zzagf
    public final void zzg(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
