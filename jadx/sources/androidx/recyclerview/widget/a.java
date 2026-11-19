package androidx.recyclerview.widget;

import defpackage.g57;
import defpackage.or6;
import defpackage.pue;
import defpackage.uh;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final t0 d;
    public final pue a = new pue(30);
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public int f = 0;
    public final or6 e = new or6((Object) this, (byte) 19);

    public a(t0 t0Var) {
        this.d = t0Var;
    }

    public final boolean a(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            uh uhVar = (uh) arrayList.get(i2);
            byte b = uhVar.a;
            if (b != 8) {
                if (b == 1) {
                    int i3 = uhVar.b;
                    int i4 = uhVar.d + i3;
                    while (i3 < i4) {
                        if (f(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(uhVar.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.d.a((uh) arrayList.get(i));
        }
        k(arrayList);
        this.f = 0;
    }

    public final void c() {
        t0 t0Var = this.d;
        RecyclerView recyclerView = t0Var.a;
        b();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            uh uhVar = (uh) arrayList.get(i);
            byte b = uhVar.a;
            if (b == 1) {
                t0Var.a(uhVar);
                recyclerView.offsetPositionRecordsForInsert(uhVar.b, uhVar.d);
                recyclerView.mItemsAddedOrRemoved = true;
            } else if (b == 2) {
                t0Var.a(uhVar);
                int i2 = uhVar.b;
                int i3 = uhVar.d;
                recyclerView.offsetPositionRecordsForRemove(i2, i3, true);
                recyclerView.mItemsAddedOrRemoved = true;
                recyclerView.mState.c += i3;
            } else if (b == 4) {
                t0Var.a(uhVar);
                recyclerView.viewRangeUpdate(uhVar.b, uhVar.d, uhVar.c);
                recyclerView.mItemsChanged = true;
            } else if (b == 8) {
                t0Var.a(uhVar);
                recyclerView.offsetPositionRecordsForMove(uhVar.b, uhVar.d);
                recyclerView.mItemsAddedOrRemoved = true;
            }
        }
        k(arrayList);
        this.f = 0;
    }

    public final void d(uh uhVar) {
        int i;
        pue pueVar;
        byte b = uhVar.a;
        if (b == 1 || b == 8) {
            g57.s("should not dispatch add or move for pre layout");
            return;
        }
        int iL = l(uhVar.b, b);
        int i2 = uhVar.b;
        byte b2 = uhVar.a;
        if (b2 == 2) {
            i = 0;
        } else {
            if (b2 != 4) {
                g57.r(uhVar, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i3 = 1;
        int i4 = 1;
        while (true) {
            int i5 = uhVar.d;
            pueVar = this.a;
            if (i3 >= i5) {
                break;
            }
            int iL2 = l((i * i3) + uhVar.b, uhVar.a);
            byte b3 = uhVar.a;
            if (b3 == 2 ? iL2 != iL : !(b3 == 4 && iL2 == iL + 1)) {
                uh uhVarH = h(b3, iL, i4, uhVar.c);
                e(uhVarH, i2);
                uhVarH.c = null;
                pueVar.f(uhVarH);
                if (uhVar.a == 4) {
                    i2 += i4;
                }
                i4 = 1;
                iL = iL2;
            } else {
                i4++;
            }
            i3++;
        }
        Object obj = uhVar.c;
        uhVar.c = null;
        pueVar.f(uhVar);
        if (i4 > 0) {
            uh uhVarH2 = h(uhVar.a, iL, i4, obj);
            e(uhVarH2, i2);
            uhVarH2.c = null;
            pueVar.f(uhVarH2);
        }
    }

    public final void e(uh uhVar, int i) {
        t0 t0Var = this.d;
        RecyclerView recyclerView = t0Var.a;
        t0Var.a(uhVar);
        byte b = uhVar.a;
        if (b != 2) {
            if (b != 4) {
                g57.s("only remove and update ops can be dispatched in first pass");
                return;
            } else {
                recyclerView.viewRangeUpdate(i, uhVar.d, uhVar.c);
                recyclerView.mItemsChanged = true;
                return;
            }
        }
        int i2 = uhVar.d;
        recyclerView.offsetPositionRecordsForRemove(i, i2, true);
        recyclerView.mItemsAddedOrRemoved = true;
        recyclerView.mState.c += i2;
    }

    public final int f(int i, int i2) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (i2 < size) {
            uh uhVar = (uh) arrayList.get(i2);
            byte b = uhVar.a;
            int i3 = uhVar.b;
            if (b == 8) {
                if (i3 == i) {
                    i = uhVar.d;
                } else {
                    if (i3 < i) {
                        i--;
                    }
                    if (uhVar.d <= i) {
                        i++;
                    }
                }
            } else if (i3 > i) {
                continue;
            } else if (b == 2) {
                int i4 = uhVar.d;
                if (i < i3 + i4) {
                    return -1;
                }
                i -= i4;
            } else if (b == 1) {
                i += uhVar.d;
            }
            i2++;
        }
        return i;
    }

    public final boolean g() {
        return this.b.size() > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final uh h(int i, int i2, int i3, Object obj) {
        uh uhVar = (uh) this.a.a();
        if (uhVar != null) {
            uhVar.a = i;
            uhVar.b = i2;
            uhVar.d = i3;
            uhVar.c = obj;
            return uhVar;
        }
        uh uhVar2 = new uh();
        uhVar2.a = i;
        uhVar2.b = i2;
        uhVar2.d = i3;
        uhVar2.c = obj;
        return uhVar2;
    }

    public final void i(uh uhVar) {
        RecyclerView recyclerView = this.d.a;
        this.c.add(uhVar);
        byte b = uhVar.a;
        if (b == 1) {
            recyclerView.offsetPositionRecordsForInsert(uhVar.b, uhVar.d);
            recyclerView.mItemsAddedOrRemoved = true;
            return;
        }
        if (b == 2) {
            recyclerView.offsetPositionRecordsForRemove(uhVar.b, uhVar.d, false);
            recyclerView.mItemsAddedOrRemoved = true;
        } else if (b == 4) {
            recyclerView.viewRangeUpdate(uhVar.b, uhVar.d, uhVar.c);
            recyclerView.mItemsChanged = true;
        } else if (b != 8) {
            g57.r(uhVar, "Unknown update op type for ");
        } else {
            recyclerView.offsetPositionRecordsForMove(uhVar.b, uhVar.d);
            recyclerView.mItemsAddedOrRemoved = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0183  */
    /* JADX WARN: Code duplicated, block: B:103:0x0187  */
    /* JADX WARN: Code duplicated, block: B:184:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0099  */
    /* JADX WARN: Code duplicated, block: B:74:0x011d  */
    /* JADX WARN: Code duplicated, block: B:75:0x011f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x0130  */
    /* JADX WARN: Code duplicated, block: B:83:0x013b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0146  */
    /* JADX WARN: Code duplicated, block: B:87:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x014e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0154  */
    /* JADX WARN: Code duplicated, block: B:93:0x015f  */
    /* JADX WARN: Code duplicated, block: B:96:0x016a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0175  */
    public final void j() {
        ArrayList arrayList;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        uh uhVarH;
        int i;
        int i2;
        int i3;
        uh uhVarH2;
        boolean z;
        boolean z2;
        Object obj;
        uh uhVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        while (true) {
            arrayList = this.b;
            b = 1;
            int size = arrayList.size() - 1;
            boolean z3 = false;
            while (true) {
                b2 = 8;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((uh) arrayList.get(size)).a != 8) {
                    z3 = true;
                } else if (z3) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i12 = size + 1;
            a aVar = (a) this.e.b;
            pue pueVar = aVar.a;
            uh uhVar2 = (uh) arrayList.get(size);
            uh uhVar3 = (uh) arrayList.get(i12);
            byte b6 = uhVar3.a;
            if (b6 == 1) {
                int i13 = uhVar2.d;
                int i14 = uhVar3.b;
                int i15 = i13 < i14 ? -1 : 0;
                int i16 = uhVar2.b;
                if (i16 < i14) {
                    i15++;
                }
                if (i14 <= i16) {
                    uhVar2.b = i16 + uhVar3.d;
                }
                int i17 = uhVar3.b;
                if (i17 <= i13) {
                    uhVar2.d = i13 + uhVar3.d;
                }
                uhVar3.b = i17 + i15;
                arrayList.set(size, uhVar3);
                arrayList.set(i12, uhVar2);
            } else if (b6 == 2) {
                int i18 = uhVar2.b;
                int i19 = uhVar2.d;
                int i20 = uhVar3.b;
                if (i18 < i19) {
                    z2 = i20 == i18 && uhVar3.d == i19 - i18;
                    z = false;
                } else if (i20 == i19 + 1 && uhVar3.d == i18 - i19) {
                    z2 = true;
                    z = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (i19 < i20) {
                    i20--;
                    uhVar3.b = i20;
                } else {
                    int i21 = uhVar3.d;
                    if (i19 < i20 + i21) {
                        uhVar3.d = i21 - 1;
                        uhVar2.a = (byte) 2;
                        uhVar2.d = 1;
                        if (uhVar3.d == 0) {
                            arrayList.remove(i12);
                            uhVar3.c = null;
                            pueVar.f(uhVar3);
                        }
                    }
                }
                int i22 = uhVar2.b;
                if (i22 <= i20) {
                    uhVar3.b = i20 + 1;
                } else {
                    int i23 = i20 + uhVar3.d;
                    if (i22 < i23) {
                        obj = null;
                        uh uhVarH3 = aVar.h(2, i22 + 1, i23 - i22, null);
                        uhVar3.d = uhVar2.b - uhVar3.b;
                        uhVar = uhVarH3;
                    }
                    if (z2) {
                        arrayList.set(size, uhVar3);
                        arrayList.remove(i12);
                        uhVar2.c = obj;
                        pueVar.f(uhVar2);
                    } else {
                        if (z) {
                            if (uhVar != null) {
                                i10 = uhVar2.b;
                                if (i10 > uhVar.b) {
                                    uhVar2.b = i10 - uhVar.d;
                                }
                                i11 = uhVar2.d;
                                if (i11 > uhVar.b) {
                                    uhVar2.d = i11 - uhVar.d;
                                }
                            }
                            i8 = uhVar2.b;
                            if (i8 > uhVar3.b) {
                                uhVar2.b = i8 - uhVar3.d;
                            }
                            i9 = uhVar2.d;
                            if (i9 > uhVar3.b) {
                                uhVar2.d = i9 - uhVar3.d;
                            }
                        } else {
                            if (uhVar != null) {
                                i6 = uhVar2.b;
                                if (i6 >= uhVar.b) {
                                    uhVar2.b = i6 - uhVar.d;
                                }
                                i7 = uhVar2.d;
                                if (i7 >= uhVar.b) {
                                    uhVar2.d = i7 - uhVar.d;
                                }
                            }
                            i4 = uhVar2.b;
                            if (i4 >= uhVar3.b) {
                                uhVar2.b = i4 - uhVar3.d;
                            }
                            i5 = uhVar2.d;
                            if (i5 >= uhVar3.b) {
                                uhVar2.d = i5 - uhVar3.d;
                            }
                        }
                        arrayList.set(size, uhVar3);
                        if (uhVar2.b != uhVar2.d) {
                            arrayList.set(i12, uhVar2);
                        } else {
                            arrayList.remove(i12);
                        }
                        if (uhVar != null) {
                            arrayList.add(size, uhVar);
                        }
                    }
                }
                obj = null;
                uhVar = null;
                if (z2) {
                    arrayList.set(size, uhVar3);
                    arrayList.remove(i12);
                    uhVar2.c = obj;
                    pueVar.f(uhVar2);
                } else {
                    if (z) {
                        if (uhVar != null) {
                            i10 = uhVar2.b;
                            if (i10 > uhVar.b) {
                                uhVar2.b = i10 - uhVar.d;
                            }
                            i11 = uhVar2.d;
                            if (i11 > uhVar.b) {
                                uhVar2.d = i11 - uhVar.d;
                            }
                        }
                        i8 = uhVar2.b;
                        if (i8 > uhVar3.b) {
                            uhVar2.b = i8 - uhVar3.d;
                        }
                        i9 = uhVar2.d;
                        if (i9 > uhVar3.b) {
                            uhVar2.d = i9 - uhVar3.d;
                        }
                    } else {
                        if (uhVar != null) {
                            i6 = uhVar2.b;
                            if (i6 >= uhVar.b) {
                                uhVar2.b = i6 - uhVar.d;
                            }
                            i7 = uhVar2.d;
                            if (i7 >= uhVar.b) {
                                uhVar2.d = i7 - uhVar.d;
                            }
                        }
                        i4 = uhVar2.b;
                        if (i4 >= uhVar3.b) {
                            uhVar2.b = i4 - uhVar3.d;
                        }
                        i5 = uhVar2.d;
                        if (i5 >= uhVar3.b) {
                            uhVar2.d = i5 - uhVar3.d;
                        }
                    }
                    arrayList.set(size, uhVar3);
                    if (uhVar2.b != uhVar2.d) {
                        arrayList.set(i12, uhVar2);
                    } else {
                        arrayList.remove(i12);
                    }
                    if (uhVar != null) {
                        arrayList.add(size, uhVar);
                    }
                }
            } else if (b6 == 4) {
                int i24 = uhVar2.d;
                int i25 = uhVar3.b;
                if (i24 < i25) {
                    uhVar3.b = i25 - 1;
                } else {
                    int i26 = uhVar3.d;
                    if (i24 < i25 + i26) {
                        uhVar3.d = i26 - 1;
                        uhVarH = aVar.h(4, uhVar2.b, 1, uhVar3.c);
                    }
                    i = uhVar2.b;
                    i2 = uhVar3.b;
                    if (i <= i2) {
                        uhVar3.b = i2 + 1;
                    } else {
                        i3 = i2 + uhVar3.d;
                        if (i < i3) {
                            int i27 = i3 - i;
                            uhVarH2 = aVar.h(4, i + 1, i27, uhVar3.c);
                            uhVar3.d -= i27;
                        }
                        arrayList.set(i12, uhVar2);
                        if (uhVar3.d > 0) {
                            arrayList.set(size, uhVar3);
                        } else {
                            arrayList.remove(size);
                            uhVar3.c = null;
                            pueVar.f(uhVar3);
                        }
                        if (uhVarH != null) {
                            arrayList.add(size, uhVarH);
                        }
                        if (uhVarH2 != null) {
                            arrayList.add(size, uhVarH2);
                        }
                    }
                    uhVarH2 = null;
                    arrayList.set(i12, uhVar2);
                    if (uhVar3.d > 0) {
                        arrayList.set(size, uhVar3);
                    } else {
                        arrayList.remove(size);
                        uhVar3.c = null;
                        pueVar.f(uhVar3);
                    }
                    if (uhVarH != null) {
                        arrayList.add(size, uhVarH);
                    }
                    if (uhVarH2 != null) {
                        arrayList.add(size, uhVarH2);
                    }
                }
                uhVarH = null;
                i = uhVar2.b;
                i2 = uhVar3.b;
                if (i <= i2) {
                    uhVar3.b = i2 + 1;
                } else {
                    i3 = i2 + uhVar3.d;
                    if (i < i3) {
                        int i28 = i3 - i;
                        uhVarH2 = aVar.h(4, i + 1, i28, uhVar3.c);
                        uhVar3.d -= i28;
                    }
                    arrayList.set(i12, uhVar2);
                    if (uhVar3.d > 0) {
                        arrayList.set(size, uhVar3);
                    } else {
                        arrayList.remove(size);
                        uhVar3.c = null;
                        pueVar.f(uhVar3);
                    }
                    if (uhVarH != null) {
                        arrayList.add(size, uhVarH);
                    }
                    if (uhVarH2 != null) {
                        arrayList.add(size, uhVarH2);
                    }
                }
                uhVarH2 = null;
                arrayList.set(i12, uhVar2);
                if (uhVar3.d > 0) {
                    arrayList.set(size, uhVar3);
                } else {
                    arrayList.remove(size);
                    uhVar3.c = null;
                    pueVar.f(uhVar3);
                }
                if (uhVarH != null) {
                    arrayList.add(size, uhVarH);
                }
                if (uhVarH2 != null) {
                    arrayList.add(size, uhVarH2);
                }
            }
        }
        int size2 = arrayList.size();
        int i29 = 0;
        while (i29 < size2) {
            uh uhVarH4 = (uh) arrayList.get(i29);
            byte b7 = uhVarH4.a;
            if (b7 != b) {
                pue pueVar2 = this.a;
                t0 t0Var = this.d;
                if (b7 != 2) {
                    if (b7 == 4) {
                        int i30 = uhVarH4.b;
                        int i31 = uhVarH4.d + i30;
                        byte b8 = -1;
                        int i32 = i30;
                        int i33 = 0;
                        while (i30 < i31) {
                            if (t0Var.b(i30) != null || a(i30)) {
                                if (b8 == 0) {
                                    d(h(4, i32, i33, uhVarH4.c));
                                    i32 = i30;
                                    i33 = 0;
                                }
                                b8 = b;
                            } else {
                                if (b8 == b) {
                                    i(h(4, i32, i33, uhVarH4.c));
                                    i32 = i30;
                                    i33 = 0;
                                }
                                b8 = 0;
                            }
                            i33 += b;
                            i30++;
                        }
                        if (i33 != uhVarH4.d) {
                            Object obj2 = uhVarH4.c;
                            uhVarH4.c = null;
                            pueVar2.f(uhVarH4);
                            uhVarH4 = h(4, i32, i33, obj2);
                        }
                        if (b8 == 0) {
                            d(uhVarH4);
                        } else {
                            i(uhVarH4);
                        }
                    } else if (b7 == b2) {
                        i(uhVarH4);
                    }
                    b3 = b;
                } else {
                    int i34 = uhVarH4.b;
                    int i35 = uhVarH4.d + i34;
                    int i36 = i34;
                    byte b9 = -1;
                    int i37 = 0;
                    while (i36 < i35) {
                        if (t0Var.b(i36) != null || a(i36)) {
                            b4 = b;
                            if (b9 == 0) {
                                d(h(2, i34, i37, null));
                                b5 = b4;
                            } else {
                                b5 = 0;
                            }
                            b9 = b4;
                        } else {
                            b4 = b;
                            if (b9 == b) {
                                i(h(2, i34, i37, null));
                                b5 = b4;
                            } else {
                                b5 = 0;
                            }
                            b9 = 0;
                        }
                        if (b5 != 0) {
                            i36 -= i37;
                            i35 -= i37;
                            i37 = b4;
                        } else {
                            i37++;
                        }
                        i36++;
                        b = b4;
                    }
                    b3 = b;
                    if (i37 != uhVarH4.d) {
                        uhVarH4.c = null;
                        pueVar2.f(uhVarH4);
                        uhVarH4 = h(2, i34, i37, null);
                    }
                    if (b9 == 0) {
                        d(uhVarH4);
                    } else {
                        i(uhVarH4);
                    }
                }
            } else {
                b3 = b;
                i(uhVarH4);
            }
            i29++;
            b = b3;
            b2 = 8;
        }
        arrayList.clear();
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            uh uhVar = (uh) arrayList.get(i);
            uhVar.c = null;
            this.a.f(uhVar);
        }
        arrayList.clear();
    }

    public final int l(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            uh uhVar = (uh) arrayList.get(size);
            byte b = uhVar.a;
            int i5 = uhVar.b;
            if (b == 8) {
                int i6 = uhVar.d;
                if (i5 < i6) {
                    i4 = i6;
                    i3 = i5;
                } else {
                    i3 = i6;
                    i4 = i5;
                }
                if (i < i3 || i > i4) {
                    if (i < i5) {
                        if (i2 == 1) {
                            uhVar.b = i5 + 1;
                            uhVar.d = i6 + 1;
                        } else if (i2 == 2) {
                            uhVar.b = i5 - 1;
                            uhVar.d = i6 - 1;
                        }
                    }
                } else if (i3 == i5) {
                    if (i2 == 1) {
                        uhVar.d = i6 + 1;
                    } else if (i2 == 2) {
                        uhVar.d = i6 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        uhVar.b = i5 + 1;
                    } else if (i2 == 2) {
                        uhVar.b = i5 - 1;
                    }
                    i--;
                }
            } else if (i5 <= i) {
                if (b == 1) {
                    i -= uhVar.d;
                } else if (b == 2) {
                    i += uhVar.d;
                }
            } else if (i2 == 1) {
                uhVar.b = i5 + 1;
            } else if (i2 == 2) {
                uhVar.b = i5 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            uh uhVar2 = (uh) arrayList.get(size2);
            byte b2 = uhVar2.a;
            int i7 = uhVar2.d;
            pue pueVar = this.a;
            if (b2 == 8) {
                if (i7 == uhVar2.b || i7 < 0) {
                    arrayList.remove(size2);
                    uhVar2.c = null;
                    pueVar.f(uhVar2);
                }
            } else if (i7 <= 0) {
                arrayList.remove(size2);
                uhVar2.c = null;
                pueVar.f(uhVar2);
            }
        }
        return i;
    }
}
