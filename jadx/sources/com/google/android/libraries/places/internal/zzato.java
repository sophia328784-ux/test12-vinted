package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.internal.zzato;
import com.google.android.libraries.places.internal.zzatu;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class zzato<MessageType extends zzatu<MessageType, BuilderType>, BuilderType extends zzato<MessageType, BuilderType>> extends zzars<MessageType, BuilderType> {
    protected zzatu zza;
    private final zzatu zzb;

    public zzato(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzaH()) {
            g57.s("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzat();
    }

    private static void zza(Object obj, Object obj2) {
        zzavp.zza().zzb(obj.getClass()).zze(obj, obj2);
    }

    @Override // com.google.android.libraries.places.internal.zzavg
    public final /* synthetic */ zzavf zzaL() {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzavg
    public final boolean zzaM() {
        return zzatu.zzaG(this.zza, false);
    }

    @Override // com.google.android.libraries.places.internal.zzars
    /* JADX INFO: renamed from: zzp, reason: merged with bridge method [inline-methods] */
    public final zzato clone() {
        zzato zzatoVar = (zzato) this.zzb.zzb(5, null, null);
        zzatoVar.zza = zzu();
        return zzatoVar;
    }

    public final zzato zzq(zzatu zzatuVar) {
        if (!this.zzb.equals(zzatuVar)) {
            if (!this.zza.zzaH()) {
                zzx();
            }
            zza(this.zza, zzatuVar);
        }
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzave
    /* JADX INFO: renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public final MessageType zzt() {
        MessageType messagetype = (MessageType) zzu();
        if (messagetype.zzaM()) {
            return messagetype;
        }
        throw new zzawm(messagetype);
    }

    @Override // com.google.android.libraries.places.internal.zzave
    /* JADX INFO: renamed from: zzs, reason: merged with bridge method [inline-methods] */
    public MessageType zzu() {
        boolean zZzaH = this.zza.zzaH();
        MessageType messagetype = (MessageType) this.zza;
        if (!zZzaH) {
            return messagetype;
        }
        messagetype.zzaC();
        return (MessageType) this.zza;
    }

    public final void zzw() {
        if (this.zza.zzaH()) {
            return;
        }
        zzx();
    }

    public void zzx() {
        zzatu zzatuVarZzat = this.zzb.zzat();
        zza(zzatuVarZzat, this.zza);
        this.zza = zzatuVarZzat;
    }
}
