package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import com.google.ads.interactivemedia.v3.internal.zzaco;
import com.google.ads.interactivemedia.v3.internal.zzacs;
import defpackage.d2n;
import defpackage.g57;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzaco<MessageType extends zzacs<MessageType, BuilderType>, BuilderType extends zzaco<MessageType, BuilderType>> extends zzabf<MessageType, BuilderType> {
    public final zzacs a;
    public zzacs b;

    public zzaco(zzacs zzacsVar) {
        this.a = zzacsVar;
        if (zzacsVar.g()) {
            g57.s("Default instance must be immutable.");
            throw null;
        }
        this.b = zzacsVar.i();
    }

    public final void a() {
        if (this.b.g()) {
            return;
        }
        zzacs zzacsVarI = this.a.i();
        zzaee.c.a(zzacsVarI.getClass()).zzd(zzacsVarI, this.b);
        this.b = zzacsVarI;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final boolean zzaP() {
        return zzacs.l(this.b, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabf
    /* JADX INFO: renamed from: zzaj, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzaco zzaf() {
        zzaco zzacoVar = (zzaco) this.a.n(5);
        zzacoVar.b = zzao();
        return zzacoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadw
    /* JADX INFO: renamed from: zzak, reason: merged with bridge method [inline-methods] */
    public MessageType zzao() {
        boolean zG = this.b.g();
        MessageType messagetype = (MessageType) this.b;
        if (!zG) {
            return messagetype;
        }
        messagetype.getClass();
        zzaee.c.a(messagetype.getClass()).zzk(messagetype);
        messagetype.h();
        return (MessageType) this.b;
    }

    public final MessageType zzal() {
        MessageType messagetype = (MessageType) zzao();
        if (messagetype.zzaP()) {
            return messagetype;
        }
        throw new zzaew(messagetype);
    }

    public final zzaco zzam(zzacs zzacsVar) {
        zzacs zzacsVar2 = this.a;
        if (!zzacsVar2.equals(zzacsVar)) {
            if (!this.b.g()) {
                zzacs zzacsVarI = zzacsVar2.i();
                zzaee.c.a(zzacsVarI.getClass()).zzd(zzacsVarI, this.b);
                this.b = zzacsVarI;
            }
            zzacs zzacsVar3 = this.b;
            zzaee.c.a(zzacsVar3.getClass()).zzd(zzacsVar3, zzacsVar);
        }
        return this;
    }

    public final zzaco zzan(byte[] bArr, int i, int i2, zzace zzaceVar) throws zzadd {
        if (!this.b.g()) {
            zzacs zzacsVarI = this.a.i();
            zzaee.c.a(zzacsVarI.getClass()).zzd(zzacsVarI, this.b);
            this.b = zzacsVarI;
        }
        try {
            zzaee.c.a(this.b.getClass()).a(this.b, bArr, 0, i2, new zzabj(zzaceVar));
            return this;
        } catch (zzadd e) {
            throw e;
        } catch (IOException e2) {
            a.d("Reading from byte array should not throw IOException.", e2);
            return null;
        } catch (IndexOutOfBoundsException unused) {
            d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final /* synthetic */ zzadx zzap() {
        throw null;
    }
}
