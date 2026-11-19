package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vjg implements flg, rwf {
    public dlg a;
    public bkg b;
    public String c;
    public Object d;
    public Object[] e;
    public akg f;
    public final ote g = new ote(this, 16);

    public vjg(dlg dlgVar, bkg bkgVar, String str, Object obj, Object[] objArr) {
        this.a = dlgVar;
        this.b = bkgVar;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public final void a() {
        String strD;
        bkg bkgVar = this.b;
        akg akgVar = this.f;
        if (akgVar != null) {
            z99.x(akgVar, ") is not null", "entry(");
            return;
        }
        if (bkgVar != null) {
            ote oteVar = this.g;
            Object objInvoke = oteVar.invoke();
            if (objInvoke == null || bkgVar.canBeSaved(objInvoke)) {
                this.f = bkgVar.a(this.c, oteVar);
                return;
            }
            if (objInvoke instanceof xzh) {
                xzh xzhVar = (xzh) objInvoke;
                zzh zzhVarD = xzhVar.d();
                b7d b7dVar = b7d.a;
                b7dVar.getClass();
                if (zzhVarD != b7dVar) {
                    zzh zzhVarD2 = xzhVar.d();
                    chi chiVar = chi.a;
                    chiVar.getClass();
                    if (zzhVarD2 != chiVar) {
                        zzh zzhVarD3 = xzhVar.d();
                        ksf ksfVar = ksf.a;
                        ksfVar.getClass();
                        if (zzhVarD3 != ksfVar) {
                            strD = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            strD = l10.b(xzhVar.getValue(), "MutableState containing ", " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().");
                        }
                    } else {
                        strD = l10.b(xzhVar.getValue(), "MutableState containing ", " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().");
                    }
                } else {
                    strD = l10.b(xzhVar.getValue(), "MutableState containing ", " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().");
                }
            } else {
                strD = d7b.d(objInvoke);
            }
            throw new IllegalArgumentException(strD);
        }
    }

    @Override // defpackage.flg
    public final boolean canBeSaved(Object obj) {
        bkg bkgVar = this.b;
        return bkgVar == null || bkgVar.canBeSaved(obj);
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        akg akgVar = this.f;
        if (akgVar != null) {
            ((ht) akgVar).r();
        }
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        akg akgVar = this.f;
        if (akgVar != null) {
            ((ht) akgVar).r();
        }
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
        a();
    }
}
