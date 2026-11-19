package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzabh;
import com.google.android.gms.internal.pal.zzabi;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzabh<MessageType extends zzabi<MessageType, BuilderType>, BuilderType extends zzabh<MessageType, BuilderType>> implements zzaee {
    @Override // 
    public abstract zzabh zzah();

    public abstract zzabh zzai(zzabi zzabiVar);

    @Override // com.google.android.gms.internal.pal.zzaee
    public final /* bridge */ /* synthetic */ zzaee zzaj(zzaef zzaefVar) {
        if (zzaq().getClass().isInstance(zzaefVar)) {
            return zzai((zzabi) zzaefVar);
        }
        g57.s("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}
