package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class fii {
    private fii() {
    }

    public static eii a(sq0 sq0Var) throws IOException {
        if (sq0Var instanceof mhg) {
            mhg mhgVar = (mhg) sq0Var;
            return new eii(new lp(kwd.a, new chg(wgk.d(mhgVar.b))), zo0.b(mhgVar.c));
        }
        if (sq0Var instanceof dyc) {
            return new eii(new lp(kwd.b), zo0.b(((dyc) sq0Var).b));
        }
        if (sq0Var instanceof oya) {
            w04 w04VarC = w04.c();
            w04VarC.d(1);
            w04VarC.a((oya) sq0Var);
            return new eii(new lp(awd.K9), w04VarC.a.toByteArray());
        }
        if (sq0Var instanceof hr8) {
            hr8 hr8Var = (hr8) sq0Var;
            w04 w04VarC2 = w04.c();
            w04VarC2.d(hr8Var.b);
            w04VarC2.a(hr8Var.c);
            return new eii(new lp(awd.K9), w04VarC2.a.toByteArray());
        }
        if (sq0Var instanceof tgg) {
            tgg tggVar = (tgg) sq0Var;
            yvd yvdVar = tggVar.c;
            return new eii(new lp((i1) wgk.K.get(tggVar.b)), zo0.d(yvdVar.a, yvdVar.b));
        }
        if (sq0Var instanceof khg) {
            khg khgVar = (khg) sq0Var;
            yvd yvdVar2 = khgVar.c;
            return new eii(new lp((i1) wgk.o.get(khgVar.b)), zo0.d(yvdVar2.a, yvdVar2.b));
        }
        if (sq0Var instanceof tq2) {
            tq2 tq2Var = (tq2) sq0Var;
            return new eii(new lp((i1) wgk.m.get(tq2Var.b)), zo0.b(tq2Var.c));
        }
        if (sq0Var instanceof rfl) {
            rfl rflVar = (rfl) sq0Var;
            byte[] bArrB = tfl.b(rflVar.f);
            byte[] bArrB2 = tfl.b(rflVar.e);
            byte[] encoded = rflVar.getEncoded();
            return encoded.length > bArrB.length + bArrB2.length ? new eii(new lp(mx9.a), new kv4(encoded)) : new eii(new lp(kwd.c, new yel(rflVar.c.b, wgk.f(rflVar.b))), new pfl(bArrB, bArrB2));
        }
        if (sq0Var instanceof ifl) {
            ifl iflVar = (ifl) sq0Var;
            byte[] bArr = iflVar.e;
            byte[] bArr2 = iflVar.f;
            byte[] bArrB3 = tfl.b(bArr2);
            byte[] bArrB4 = tfl.b(bArr);
            byte[] bArrA = iflVar.a();
            if (bArrA.length > bArrB3.length + bArrB4.length) {
                return new eii(new lp(mx9.b), new kv4(bArrA));
            }
            i1 i1Var = kwd.d;
            cfl cflVar = iflVar.c;
            return new eii(new lp(i1Var, new bfl(cflVar.c, cflVar.d, wgk.f(iflVar.b))), new gfl(tfl.b(bArr2), tfl.b(bArr)));
        }
        if (sq0Var instanceof sa8) {
            sa8 sa8Var = (sa8) sq0Var;
            return new eii(new lp((i1) wgk.i.get(sa8Var.b)), new kv4(zo0.b(sa8Var.c)));
        }
        if (sq0Var instanceof yfg) {
            yfg yfgVar = (yfg) sq0Var;
            return new eii(new lp((i1) wgk.k.get(yfgVar.b)), new nv4(new kv4(zo0.b(yfgVar.c))));
        }
        if (sq0Var instanceof wle) {
            wle wleVar = (wle) sq0Var;
            return new eii(new lp((i1) wgk.g.get(wleVar.b)), new kv4(zo0.b(wleVar.c)));
        }
        if (sq0Var instanceof ezc) {
            ezc ezcVar = (ezc) sq0Var;
            return new eii(new lp((i1) wgk.q.get((yyc) ezcVar.b)), zo0.b(ezcVar.c));
        }
        if (sq0Var instanceof ag7) {
            ag7 ag7Var = (ag7) sq0Var;
            wf7 wf7Var = ag7Var.b;
            byte[] bArrB5 = zo0.b(ag7Var.c);
            lp lpVar = new lp((i1) wgk.s.get(wf7Var));
            byte[] bArr3 = new byte[bArrB5.length + 1];
            bArr3[0] = wf7Var.b;
            System.arraycopy(bArrB5, 0, bArr3, 1, bArrB5.length);
            return new eii(lpVar, bArr3);
        }
        if (sq0Var instanceof awb) {
            awb awbVar = (awb) sq0Var;
            return new eii(new lp((i1) wgk.G.get(awbVar.b)), zo0.d(awbVar.c, awbVar.d));
        }
        if (sq0Var instanceof wyc) {
            wyc wycVar = (wyc) sq0Var;
            uyc uycVar = wycVar.b;
            byte[] bArr4 = new byte[uycVar.a];
            byte[] bArr5 = wycVar.c;
            System.arraycopy(bArr5, 0, bArr4, 0, bArr5.length);
            byte[] bArr6 = wycVar.d;
            System.arraycopy(bArr6, 0, bArr4, bArr5.length, bArr6.length);
            return new eii(new lp((i1) wgk.u.get(uycVar)), new kv4(bArr4));
        }
        if (sq0Var instanceof bhg) {
            bhg bhgVar = (bhg) sq0Var;
            return new eii(new lp((i1) wgk.w.get(bhgVar.b)), new kv4(zo0.b(bhgVar.c)));
        }
        if (sq0Var instanceof ex5) {
            ex5 ex5Var = (ex5) sq0Var;
            return new eii(new lp((i1) wgk.y.get(ex5Var.b)), zo0.d(ex5Var.c, ex5Var.d));
        }
        if (sq0Var instanceof qvb) {
            qvb qvbVar = (qvb) sq0Var;
            return new eii(new lp((i1) wgk.I.get(qvbVar.b)), zo0.d(qvbVar.c, qvbVar.d));
        }
        if (sq0Var instanceof u91) {
            u91 u91Var = (u91) sq0Var;
            return new eii(new lp((i1) wgk.A.get(u91Var.b)), zo0.b(u91Var.c));
        }
        if (sq0Var instanceof fr8) {
            fr8 fr8Var = (fr8) sq0Var;
            return new eii(new lp((i1) wgk.C.get(fr8Var.b)), zo0.b(fr8Var.c));
        }
        if (sq0Var instanceof lmf) {
            lmf lmfVar = (lmf) sq0Var;
            jmf jmfVar = lmfVar.b;
            return new eii(new lp((i1) wgk.E.get(jmfVar)), new kv4(jmfVar.g != dok.CLASSIC ? zo0.d(zo0.d(zo0.d(zo0.d(zo0.d(lmfVar.d, mmf.f(lmfVar.e, false)), mmf.f(lmfVar.f, true)), mmf.f(lmfVar.g, false)), mmf.f(lmfVar.h, true)), mmf.f(lmfVar.i, true)) : mmf.f(lmfVar.c, true)));
        }
        if (sq0Var instanceof b6c) {
            b6c b6cVar = (b6c) sq0Var;
            return new eii(new lp((i1) wgk.M.get(b6cVar.b)), new kv4(zo0.b(b6cVar.c)));
        }
        if (sq0Var instanceof r0i) {
            r0i r0iVar = (r0i) sq0Var;
            return new eii(new lp((i1) wgk.O.get(r0iVar.c)), new kv4(zo0.b(r0iVar.b)));
        }
        if (!(sq0Var instanceof czc)) {
            muk.t("key parameters not recognized");
            return null;
        }
        czc czcVar = (czc) sq0Var;
        return new eii(new lp((i1) wgk.Q.get(czcVar.b)), new kv4(zo0.b(czcVar.c)));
    }
}
