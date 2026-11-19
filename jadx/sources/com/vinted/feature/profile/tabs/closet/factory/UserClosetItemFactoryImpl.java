package com.vinted.feature.profile.tabs.closet.factory;

import com.vinted.core.money.Money;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetUser;
import com.vinted.feature.profile.tabs.closet.api.entity.closetitem.UserClosetItemEntity;
import com.vinted.feature.profile.tabs.closet.api.entity.closetitem.UserClosetItemStatus;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.HighResolutionMetadata;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ike;
import defpackage.j9k;
import defpackage.muk;
import defpackage.r1l;
import defpackage.s1l;
import defpackage.s43;
import defpackage.t1l;
import defpackage.te7;
import defpackage.v1l;
import defpackage.wm9;
import defpackage.x1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;", "Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserClosetItemFactoryImpl implements UserClosetItemFactory {
    public final UserSession userSession;

    @wm9
    public UserClosetItemFactoryImpl(UserSession userSession) {
        userSession.getClass();
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:102:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:103:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:107:0x01cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:117:0x0207  */
    /* JADX WARN: Code duplicated, block: B:121:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x004b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0100  */
    /* JADX WARN: Code duplicated, block: B:81:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0136  */
    /* JADX WARN: Code duplicated, block: B:88:0x013c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0141  */
    /* JADX WARN: Code duplicated, block: B:93:0x017d  */
    /* JADX WARN: Code duplicated, block: B:96:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:98:0x01af  */
    /* JADX WARN: Multi-variable type inference failed */
    public final UserClosetItemEntity fromItem(r1l r1lVar) {
        ItemAlertType itemAlertType;
        ItemAlertType itemAlertType2;
        boolean zE;
        boolean zIsPrivate;
        UserClosetItemStatus userClosetItemStatus;
        UserClosetItemStatus userClosetItemStatus2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Iterator it;
        Object next;
        v1l v1lVar;
        boolean z6;
        UserClosetItemEntity userClosetItemEntity;
        Photo photo;
        UserClosetItemEntity userClosetItemEntity2;
        r1l.d dVar;
        int i;
        boolean z7;
        ItemClosingAction itemClosingAction;
        boolean z8;
        t1l t1lVar;
        ItemBoxBadge itemBoxBadge;
        String str;
        String str2;
        Integer num;
        int iIntValue;
        Integer num2;
        int iIntValue2;
        ArrayList arrayList;
        Iterator it2;
        Integer num3;
        int iIntValue3;
        Integer num4;
        int iIntValue4;
        r1lVar.getClass();
        x1l x1lVar = r1lVar.n;
        r1l.c cVar = r1lVar.G;
        switch (cVar == null ? -1 : j9k.a[cVar.ordinal()]) {
            case -1:
                itemAlertType = null;
                zE = s43.e((UserSessionImpl) this.userSession, String.valueOf(x1lVar.a));
                if (itemAlertType != null) {
                    zIsPrivate = itemAlertType.isPrivate();
                } else {
                    zIsPrivate = false;
                }
                if (!zE && zIsPrivate) {
                    userClosetItemStatus2 = UserClosetItemStatus.ALERT;
                } else if (r1lVar.d) {
                    userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                } else if (r1lVar.e) {
                    userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                } else if (r1lVar.j) {
                    userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                } else if (r1lVar.g) {
                    userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                } else {
                    if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        if (zE || !r1lVar.o) {
                            userClosetItemStatus = null;
                        } else {
                            userClosetItemStatus2 = UserClosetItemStatus.PROMOTED;
                        }
                        if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        String strValueOf = String.valueOf(r1lVar.a);
                        String str3 = r1lVar.b;
                        boolean z9 = r1lVar.f1117p;
                        UserClosetUser userClosetUser = new UserClosetUser(String.valueOf(x1lVar.a));
                        z3 = z2;
                        z4 = r1lVar.u;
                        if (z4 || r1lVar.i) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        boolean z10 = r1lVar.s;
                        it = r1lVar.C.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            v1lVar = (v1l) next;
                            if (v1lVar != null) {
                                String strValueOf2 = String.valueOf(v1lVar.a);
                                str2 = v1lVar.g;
                                num = v1lVar.c;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                                num2 = v1lVar.d;
                                if (num2 != null) {
                                    iIntValue2 = num2.intValue();
                                } else {
                                    iIntValue2 = 0;
                                }
                                boolean z11 = v1lVar.h;
                                userClosetItemEntity = null;
                                List list = v1lVar.i;
                                arrayList = new ArrayList(ep3.o(list, 10));
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    ike ikeVar = (ike) it2.next();
                                    boolean z12 = z3;
                                    Iterator it3 = it2;
                                    num3 = ikeVar.c;
                                    if (num3 != null) {
                                        iIntValue3 = num3.intValue();
                                    } else {
                                        iIntValue3 = 0;
                                    }
                                    String str4 = str2;
                                    num4 = ikeVar.d;
                                    if (num4 != null) {
                                        iIntValue4 = num4.intValue();
                                    } else {
                                        iIntValue4 = 0;
                                    }
                                    arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar.b));
                                    z3 = z12;
                                    it2 = it3;
                                    str2 = str4;
                                }
                                z6 = z3;
                                photo = new Photo(strValueOf2, str2, iIntValue, iIntValue2, z11, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                            } else {
                                z6 = z3;
                                userClosetItemEntity = null;
                                photo = null;
                            }
                            boolean z13 = r1lVar.x;
                            int i2 = r1lVar.w;
                            Money money = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                            Money money2 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                            boolean z14 = r1lVar.o;
                            Money money3 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                            userClosetItemEntity2 = userClosetItemEntity;
                            boolean z15 = r1lVar.v;
                            dVar = r1lVar.l;
                            if (dVar == null) {
                                i = -1;
                            } else {
                                i = j9k.b[dVar.ordinal()];
                            }
                            if (i != -1) {
                                z7 = true;
                                if (i == 1) {
                                    muk.q();
                                    return userClosetItemEntity2;
                                }
                                itemClosingAction = ItemClosingAction.SOLD;
                            } else {
                                z7 = true;
                                itemClosingAction = userClosetItemEntity2;
                            }
                            if (!z || z6) {
                                z8 = z7;
                            } else {
                                z8 = false;
                            }
                            boolean z16 = r1lVar.d;
                            s1l s1lVar = r1lVar.F;
                            String str5 = s1lVar.a;
                            String str6 = s1lVar.b;
                            String str7 = s1lVar.d;
                            t1lVar = s1lVar.f;
                            if (t1lVar != null) {
                                str = t1lVar.a;
                                if (str == null) {
                                    str = "";
                                }
                                itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                            } else {
                                itemBoxBadge = userClosetItemEntity2;
                            }
                            return new UserClosetItemEntity(strValueOf, z4, z5, i2, userClosetItemStatus, itemAlertType, z15, z10, z13, money, money2, z9, itemClosingAction, null, money3, zE, photo, z16, str3, z14, null, z8, userClosetUser, new ItemBoxData(str5, str6, null, str7, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                        } while (!((v1l) next).h);
                        v1lVar = (v1l) next;
                        if (v1lVar != null) {
                            String strValueOf3 = String.valueOf(v1lVar.a);
                            str2 = v1lVar.g;
                            num = v1lVar.c;
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = 0;
                            }
                            num2 = v1lVar.d;
                            if (num2 != null) {
                                iIntValue2 = num2.intValue();
                            } else {
                                iIntValue2 = 0;
                            }
                            boolean z17 = v1lVar.h;
                            userClosetItemEntity = null;
                            List list2 = v1lVar.i;
                            arrayList = new ArrayList(ep3.o(list2, 10));
                            it2 = list2.iterator();
                            while (it2.hasNext()) {
                                ike ikeVar2 = (ike) it2.next();
                                boolean z18 = z3;
                                Iterator it4 = it2;
                                num3 = ikeVar2.c;
                                if (num3 != null) {
                                    iIntValue3 = num3.intValue();
                                } else {
                                    iIntValue3 = 0;
                                }
                                String str8 = str2;
                                num4 = ikeVar2.d;
                                if (num4 != null) {
                                    iIntValue4 = num4.intValue();
                                } else {
                                    iIntValue4 = 0;
                                }
                                arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar2.b));
                                z3 = z18;
                                it2 = it4;
                                str2 = str8;
                            }
                            z6 = z3;
                            photo = new Photo(strValueOf3, str2, iIntValue, iIntValue2, z17, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                        } else {
                            z6 = z3;
                            userClosetItemEntity = null;
                            photo = null;
                        }
                        boolean z19 = r1lVar.x;
                        int i3 = r1lVar.w;
                        Money money4 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                        Money money5 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                        boolean z110 = r1lVar.o;
                        Money money6 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                        userClosetItemEntity2 = userClosetItemEntity;
                        boolean z111 = r1lVar.v;
                        dVar = r1lVar.l;
                        if (dVar == null) {
                            i = -1;
                        } else {
                            i = j9k.b[dVar.ordinal()];
                        }
                        if (i != -1) {
                            z7 = true;
                            if (i == 1) {
                                muk.q();
                                return userClosetItemEntity2;
                            }
                            itemClosingAction = ItemClosingAction.SOLD;
                        } else {
                            z7 = true;
                            itemClosingAction = userClosetItemEntity2;
                        }
                        if (z) {
                            z8 = z7;
                        } else {
                            z8 = z7;
                        }
                        boolean z112 = r1lVar.d;
                        s1l s1lVar2 = r1lVar.F;
                        String str9 = s1lVar2.a;
                        String str10 = s1lVar2.b;
                        String str11 = s1lVar2.d;
                        t1lVar = s1lVar2.f;
                        if (t1lVar != null) {
                            str = t1lVar.a;
                            if (str == null) {
                                str = "";
                            }
                            itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                        } else {
                            itemBoxBadge = userClosetItemEntity2;
                        }
                        return new UserClosetItemEntity(strValueOf, z4, z5, i3, userClosetItemStatus, itemAlertType, z111, z10, z19, money4, money5, z9, itemClosingAction, null, money6, zE, photo, z112, str3, z110, null, z8, userClosetUser, new ItemBoxData(str9, str10, null, str11, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                    }
                    userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                }
                userClosetItemStatus = userClosetItemStatus2;
                if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                    z = true;
                } else {
                    z = false;
                }
                if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String strValueOf4 = String.valueOf(r1lVar.a);
                String str12 = r1lVar.b;
                boolean z20 = r1lVar.f1117p;
                UserClosetUser userClosetUser2 = new UserClosetUser(String.valueOf(x1lVar.a));
                z3 = z2;
                z4 = r1lVar.u;
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                boolean z113 = r1lVar.s;
                it = r1lVar.C.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    v1lVar = (v1l) next;
                    if (v1lVar != null) {
                        String strValueOf5 = String.valueOf(v1lVar.a);
                        str2 = v1lVar.g;
                        num = v1lVar.c;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = v1lVar.d;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        boolean z114 = v1lVar.h;
                        userClosetItemEntity = null;
                        List list3 = v1lVar.i;
                        arrayList = new ArrayList(ep3.o(list3, 10));
                        it2 = list3.iterator();
                        while (it2.hasNext()) {
                            ike ikeVar3 = (ike) it2.next();
                            boolean z115 = z3;
                            Iterator it5 = it2;
                            num3 = ikeVar3.c;
                            if (num3 != null) {
                                iIntValue3 = num3.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            String str13 = str2;
                            num4 = ikeVar3.d;
                            if (num4 != null) {
                                iIntValue4 = num4.intValue();
                            } else {
                                iIntValue4 = 0;
                            }
                            arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar3.b));
                            z3 = z115;
                            it2 = it5;
                            str2 = str13;
                        }
                        z6 = z3;
                        photo = new Photo(strValueOf5, str2, iIntValue, iIntValue2, z114, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                    } else {
                        z6 = z3;
                        userClosetItemEntity = null;
                        photo = null;
                    }
                    boolean z116 = r1lVar.x;
                    int i4 = r1lVar.w;
                    Money money7 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                    Money money8 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                    boolean z117 = r1lVar.o;
                    Money money9 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                    userClosetItemEntity2 = userClosetItemEntity;
                    boolean z118 = r1lVar.v;
                    dVar = r1lVar.l;
                    if (dVar == null) {
                        i = -1;
                    } else {
                        i = j9k.b[dVar.ordinal()];
                    }
                    if (i != -1) {
                        z7 = true;
                        if (i == 1) {
                            muk.q();
                            return userClosetItemEntity2;
                        }
                        itemClosingAction = ItemClosingAction.SOLD;
                    } else {
                        z7 = true;
                        itemClosingAction = userClosetItemEntity2;
                    }
                    if (z) {
                        z8 = z7;
                    } else {
                        z8 = z7;
                    }
                    boolean z119 = r1lVar.d;
                    s1l s1lVar3 = r1lVar.F;
                    String str14 = s1lVar3.a;
                    String str15 = s1lVar3.b;
                    String str16 = s1lVar3.d;
                    t1lVar = s1lVar3.f;
                    if (t1lVar != null) {
                        str = t1lVar.a;
                        if (str == null) {
                            str = "";
                        }
                        itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                    } else {
                        itemBoxBadge = userClosetItemEntity2;
                    }
                    return new UserClosetItemEntity(strValueOf4, z4, z5, i4, userClosetItemStatus, itemAlertType, z118, z113, z116, money7, money8, z20, itemClosingAction, null, money9, zE, photo, z119, str12, z117, null, z8, userClosetUser2, new ItemBoxData(str14, str15, null, str16, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                } while (!((v1l) next).h);
                v1lVar = (v1l) next;
                if (v1lVar != null) {
                    String strValueOf6 = String.valueOf(v1lVar.a);
                    str2 = v1lVar.g;
                    num = v1lVar.c;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = v1lVar.d;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    boolean z1110 = v1lVar.h;
                    userClosetItemEntity = null;
                    List list4 = v1lVar.i;
                    arrayList = new ArrayList(ep3.o(list4, 10));
                    it2 = list4.iterator();
                    while (it2.hasNext()) {
                        ike ikeVar4 = (ike) it2.next();
                        boolean z1111 = z3;
                        Iterator it6 = it2;
                        num3 = ikeVar4.c;
                        if (num3 != null) {
                            iIntValue3 = num3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        String str17 = str2;
                        num4 = ikeVar4.d;
                        if (num4 != null) {
                            iIntValue4 = num4.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar4.b));
                        z3 = z1111;
                        it2 = it6;
                        str2 = str17;
                    }
                    z6 = z3;
                    photo = new Photo(strValueOf6, str2, iIntValue, iIntValue2, z1110, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                } else {
                    z6 = z3;
                    userClosetItemEntity = null;
                    photo = null;
                }
                boolean z1112 = r1lVar.x;
                int i5 = r1lVar.w;
                Money money10 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                Money money11 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                boolean z1113 = r1lVar.o;
                Money money12 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                userClosetItemEntity2 = userClosetItemEntity;
                boolean z1114 = r1lVar.v;
                dVar = r1lVar.l;
                if (dVar == null) {
                    i = -1;
                } else {
                    i = j9k.b[dVar.ordinal()];
                }
                if (i != -1) {
                    z7 = true;
                    if (i == 1) {
                        muk.q();
                        return userClosetItemEntity2;
                    }
                    itemClosingAction = ItemClosingAction.SOLD;
                } else {
                    z7 = true;
                    itemClosingAction = userClosetItemEntity2;
                }
                if (z) {
                    z8 = z7;
                } else {
                    z8 = z7;
                }
                boolean z1115 = r1lVar.d;
                s1l s1lVar4 = r1lVar.F;
                String str18 = s1lVar4.a;
                String str19 = s1lVar4.b;
                String str110 = s1lVar4.d;
                t1lVar = s1lVar4.f;
                if (t1lVar != null) {
                    str = t1lVar.a;
                    if (str == null) {
                        str = "";
                    }
                    itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                } else {
                    itemBoxBadge = userClosetItemEntity2;
                }
                return new UserClosetItemEntity(strValueOf4, z4, z5, i5, userClosetItemStatus, itemAlertType, z1114, z113, z1112, money10, money11, z20, itemClosingAction, null, money12, zE, photo, z1115, str12, z1113, null, z8, userClosetUser2, new ItemBoxData(str18, str19, null, str110, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
            case 0:
            default:
                muk.q();
                return null;
            case 1:
                itemAlertType2 = ItemAlertType.MISSING_SUBCATEGORY;
                itemAlertType = itemAlertType2;
                zE = s43.e((UserSessionImpl) this.userSession, String.valueOf(x1lVar.a));
                if (itemAlertType != null) {
                    zIsPrivate = itemAlertType.isPrivate();
                } else {
                    zIsPrivate = false;
                }
                if (!zE) {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                } else {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                }
                if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                    z = true;
                } else {
                    z = false;
                }
                if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String strValueOf7 = String.valueOf(r1lVar.a);
                String str111 = r1lVar.b;
                boolean z21 = r1lVar.f1117p;
                UserClosetUser userClosetUser3 = new UserClosetUser(String.valueOf(x1lVar.a));
                z3 = z2;
                z4 = r1lVar.u;
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                boolean z1116 = r1lVar.s;
                it = r1lVar.C.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    v1lVar = (v1l) next;
                    if (v1lVar != null) {
                        String strValueOf8 = String.valueOf(v1lVar.a);
                        str2 = v1lVar.g;
                        num = v1lVar.c;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = v1lVar.d;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        boolean z1117 = v1lVar.h;
                        userClosetItemEntity = null;
                        List list5 = v1lVar.i;
                        arrayList = new ArrayList(ep3.o(list5, 10));
                        it2 = list5.iterator();
                        while (it2.hasNext()) {
                            ike ikeVar5 = (ike) it2.next();
                            boolean z1118 = z3;
                            Iterator it7 = it2;
                            num3 = ikeVar5.c;
                            if (num3 != null) {
                                iIntValue3 = num3.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            String str112 = str2;
                            num4 = ikeVar5.d;
                            if (num4 != null) {
                                iIntValue4 = num4.intValue();
                            } else {
                                iIntValue4 = 0;
                            }
                            arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar5.b));
                            z3 = z1118;
                            it2 = it7;
                            str2 = str112;
                        }
                        z6 = z3;
                        photo = new Photo(strValueOf8, str2, iIntValue, iIntValue2, z1117, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                    } else {
                        z6 = z3;
                        userClosetItemEntity = null;
                        photo = null;
                    }
                    boolean z1119 = r1lVar.x;
                    int i6 = r1lVar.w;
                    Money money13 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                    Money money14 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                    boolean z11110 = r1lVar.o;
                    Money money15 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                    userClosetItemEntity2 = userClosetItemEntity;
                    boolean z11111 = r1lVar.v;
                    dVar = r1lVar.l;
                    if (dVar == null) {
                        i = -1;
                    } else {
                        i = j9k.b[dVar.ordinal()];
                    }
                    if (i != -1) {
                        z7 = true;
                        if (i == 1) {
                            muk.q();
                            return userClosetItemEntity2;
                        }
                        itemClosingAction = ItemClosingAction.SOLD;
                    } else {
                        z7 = true;
                        itemClosingAction = userClosetItemEntity2;
                    }
                    if (z) {
                        z8 = z7;
                    } else {
                        z8 = z7;
                    }
                    boolean z11112 = r1lVar.d;
                    s1l s1lVar5 = r1lVar.F;
                    String str113 = s1lVar5.a;
                    String str114 = s1lVar5.b;
                    String str115 = s1lVar5.d;
                    t1lVar = s1lVar5.f;
                    if (t1lVar != null) {
                        str = t1lVar.a;
                        if (str == null) {
                            str = "";
                        }
                        itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                    } else {
                        itemBoxBadge = userClosetItemEntity2;
                    }
                    return new UserClosetItemEntity(strValueOf7, z4, z5, i6, userClosetItemStatus, itemAlertType, z11111, z1116, z1119, money13, money14, z21, itemClosingAction, null, money15, zE, photo, z11112, str111, z11110, null, z8, userClosetUser3, new ItemBoxData(str113, str114, null, str115, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                } while (!((v1l) next).h);
                v1lVar = (v1l) next;
                if (v1lVar != null) {
                    String strValueOf9 = String.valueOf(v1lVar.a);
                    str2 = v1lVar.g;
                    num = v1lVar.c;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = v1lVar.d;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    boolean z11113 = v1lVar.h;
                    userClosetItemEntity = null;
                    List list6 = v1lVar.i;
                    arrayList = new ArrayList(ep3.o(list6, 10));
                    it2 = list6.iterator();
                    while (it2.hasNext()) {
                        ike ikeVar6 = (ike) it2.next();
                        boolean z11114 = z3;
                        Iterator it8 = it2;
                        num3 = ikeVar6.c;
                        if (num3 != null) {
                            iIntValue3 = num3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        String str116 = str2;
                        num4 = ikeVar6.d;
                        if (num4 != null) {
                            iIntValue4 = num4.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar6.b));
                        z3 = z11114;
                        it2 = it8;
                        str2 = str116;
                    }
                    z6 = z3;
                    photo = new Photo(strValueOf9, str2, iIntValue, iIntValue2, z11113, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                } else {
                    z6 = z3;
                    userClosetItemEntity = null;
                    photo = null;
                }
                boolean z11115 = r1lVar.x;
                int i7 = r1lVar.w;
                Money money16 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                Money money17 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                boolean z11116 = r1lVar.o;
                Money money18 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                userClosetItemEntity2 = userClosetItemEntity;
                boolean z11117 = r1lVar.v;
                dVar = r1lVar.l;
                if (dVar == null) {
                    i = -1;
                } else {
                    i = j9k.b[dVar.ordinal()];
                }
                if (i != -1) {
                    z7 = true;
                    if (i == 1) {
                        muk.q();
                        return userClosetItemEntity2;
                    }
                    itemClosingAction = ItemClosingAction.SOLD;
                } else {
                    z7 = true;
                    itemClosingAction = userClosetItemEntity2;
                }
                if (z) {
                    z8 = z7;
                } else {
                    z8 = z7;
                }
                boolean z11118 = r1lVar.d;
                s1l s1lVar6 = r1lVar.F;
                String str117 = s1lVar6.a;
                String str118 = s1lVar6.b;
                String str119 = s1lVar6.d;
                t1lVar = s1lVar6.f;
                if (t1lVar != null) {
                    str = t1lVar.a;
                    if (str == null) {
                        str = "";
                    }
                    itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                } else {
                    itemBoxBadge = userClosetItemEntity2;
                }
                return new UserClosetItemEntity(strValueOf7, z4, z5, i7, userClosetItemStatus, itemAlertType, z11117, z1116, z11115, money16, money17, z21, itemClosingAction, null, money18, zE, photo, z11118, str111, z11116, null, z8, userClosetUser3, new ItemBoxData(str117, str118, null, str119, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
            case 2:
                itemAlertType2 = ItemAlertType.CHANGE_DESCRIPTION;
                itemAlertType = itemAlertType2;
                zE = s43.e((UserSessionImpl) this.userSession, String.valueOf(x1lVar.a));
                if (itemAlertType != null) {
                    zIsPrivate = itemAlertType.isPrivate();
                } else {
                    zIsPrivate = false;
                }
                if (!zE) {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                } else {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                }
                if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                    z = true;
                } else {
                    z = false;
                }
                if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String strValueOf10 = String.valueOf(r1lVar.a);
                String str1110 = r1lVar.b;
                boolean z22 = r1lVar.f1117p;
                UserClosetUser userClosetUser4 = new UserClosetUser(String.valueOf(x1lVar.a));
                z3 = z2;
                z4 = r1lVar.u;
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                boolean z11119 = r1lVar.s;
                it = r1lVar.C.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    v1lVar = (v1l) next;
                    if (v1lVar != null) {
                        String strValueOf11 = String.valueOf(v1lVar.a);
                        str2 = v1lVar.g;
                        num = v1lVar.c;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = v1lVar.d;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        boolean z111110 = v1lVar.h;
                        userClosetItemEntity = null;
                        List list7 = v1lVar.i;
                        arrayList = new ArrayList(ep3.o(list7, 10));
                        it2 = list7.iterator();
                        while (it2.hasNext()) {
                            ike ikeVar7 = (ike) it2.next();
                            boolean z111111 = z3;
                            Iterator it9 = it2;
                            num3 = ikeVar7.c;
                            if (num3 != null) {
                                iIntValue3 = num3.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            String str1111 = str2;
                            num4 = ikeVar7.d;
                            if (num4 != null) {
                                iIntValue4 = num4.intValue();
                            } else {
                                iIntValue4 = 0;
                            }
                            arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar7.b));
                            z3 = z111111;
                            it2 = it9;
                            str2 = str1111;
                        }
                        z6 = z3;
                        photo = new Photo(strValueOf11, str2, iIntValue, iIntValue2, z111110, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                    } else {
                        z6 = z3;
                        userClosetItemEntity = null;
                        photo = null;
                    }
                    boolean z111112 = r1lVar.x;
                    int i8 = r1lVar.w;
                    Money money19 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                    Money money110 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                    boolean z111113 = r1lVar.o;
                    Money money111 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                    userClosetItemEntity2 = userClosetItemEntity;
                    boolean z111114 = r1lVar.v;
                    dVar = r1lVar.l;
                    if (dVar == null) {
                        i = -1;
                    } else {
                        i = j9k.b[dVar.ordinal()];
                    }
                    if (i != -1) {
                        z7 = true;
                        if (i == 1) {
                            muk.q();
                            return userClosetItemEntity2;
                        }
                        itemClosingAction = ItemClosingAction.SOLD;
                    } else {
                        z7 = true;
                        itemClosingAction = userClosetItemEntity2;
                    }
                    if (z) {
                        z8 = z7;
                    } else {
                        z8 = z7;
                    }
                    boolean z111115 = r1lVar.d;
                    s1l s1lVar7 = r1lVar.F;
                    String str1112 = s1lVar7.a;
                    String str1113 = s1lVar7.b;
                    String str1114 = s1lVar7.d;
                    t1lVar = s1lVar7.f;
                    if (t1lVar != null) {
                        str = t1lVar.a;
                        if (str == null) {
                            str = "";
                        }
                        itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                    } else {
                        itemBoxBadge = userClosetItemEntity2;
                    }
                    return new UserClosetItemEntity(strValueOf10, z4, z5, i8, userClosetItemStatus, itemAlertType, z111114, z11119, z111112, money19, money110, z22, itemClosingAction, null, money111, zE, photo, z111115, str1110, z111113, null, z8, userClosetUser4, new ItemBoxData(str1112, str1113, null, str1114, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                } while (!((v1l) next).h);
                v1lVar = (v1l) next;
                if (v1lVar != null) {
                    String strValueOf12 = String.valueOf(v1lVar.a);
                    str2 = v1lVar.g;
                    num = v1lVar.c;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = v1lVar.d;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    boolean z111116 = v1lVar.h;
                    userClosetItemEntity = null;
                    List list8 = v1lVar.i;
                    arrayList = new ArrayList(ep3.o(list8, 10));
                    it2 = list8.iterator();
                    while (it2.hasNext()) {
                        ike ikeVar8 = (ike) it2.next();
                        boolean z111117 = z3;
                        Iterator it10 = it2;
                        num3 = ikeVar8.c;
                        if (num3 != null) {
                            iIntValue3 = num3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        String str1115 = str2;
                        num4 = ikeVar8.d;
                        if (num4 != null) {
                            iIntValue4 = num4.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar8.b));
                        z3 = z111117;
                        it2 = it10;
                        str2 = str1115;
                    }
                    z6 = z3;
                    photo = new Photo(strValueOf12, str2, iIntValue, iIntValue2, z111116, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                } else {
                    z6 = z3;
                    userClosetItemEntity = null;
                    photo = null;
                }
                boolean z111118 = r1lVar.x;
                int i9 = r1lVar.w;
                Money money112 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                Money money113 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                boolean z111119 = r1lVar.o;
                Money money114 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                userClosetItemEntity2 = userClosetItemEntity;
                boolean z1111110 = r1lVar.v;
                dVar = r1lVar.l;
                if (dVar == null) {
                    i = -1;
                } else {
                    i = j9k.b[dVar.ordinal()];
                }
                if (i != -1) {
                    z7 = true;
                    if (i == 1) {
                        muk.q();
                        return userClosetItemEntity2;
                    }
                    itemClosingAction = ItemClosingAction.SOLD;
                } else {
                    z7 = true;
                    itemClosingAction = userClosetItemEntity2;
                }
                if (z) {
                    z8 = z7;
                } else {
                    z8 = z7;
                }
                boolean z1111111 = r1lVar.d;
                s1l s1lVar8 = r1lVar.F;
                String str1116 = s1lVar8.a;
                String str1117 = s1lVar8.b;
                String str1118 = s1lVar8.d;
                t1lVar = s1lVar8.f;
                if (t1lVar != null) {
                    str = t1lVar.a;
                    if (str == null) {
                        str = "";
                    }
                    itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                } else {
                    itemBoxBadge = userClosetItemEntity2;
                }
                return new UserClosetItemEntity(strValueOf10, z4, z5, i9, userClosetItemStatus, itemAlertType, z1111110, z11119, z111118, money112, money113, z22, itemClosingAction, null, money114, zE, photo, z1111111, str1110, z111119, null, z8, userClosetUser4, new ItemBoxData(str1116, str1117, null, str1118, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
            case 3:
                itemAlertType2 = ItemAlertType.DARK_GRAY;
                itemAlertType = itemAlertType2;
                zE = s43.e((UserSessionImpl) this.userSession, String.valueOf(x1lVar.a));
                if (itemAlertType != null) {
                    zIsPrivate = itemAlertType.isPrivate();
                } else {
                    zIsPrivate = false;
                }
                if (!zE) {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                } else {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                }
                if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                    z = true;
                } else {
                    z = false;
                }
                if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String strValueOf13 = String.valueOf(r1lVar.a);
                String str1119 = r1lVar.b;
                boolean z23 = r1lVar.f1117p;
                UserClosetUser userClosetUser5 = new UserClosetUser(String.valueOf(x1lVar.a));
                z3 = z2;
                z4 = r1lVar.u;
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                boolean z111120 = r1lVar.s;
                it = r1lVar.C.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    v1lVar = (v1l) next;
                    if (v1lVar != null) {
                        String strValueOf14 = String.valueOf(v1lVar.a);
                        str2 = v1lVar.g;
                        num = v1lVar.c;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = v1lVar.d;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        boolean z1111112 = v1lVar.h;
                        userClosetItemEntity = null;
                        List list9 = v1lVar.i;
                        arrayList = new ArrayList(ep3.o(list9, 10));
                        it2 = list9.iterator();
                        while (it2.hasNext()) {
                            ike ikeVar9 = (ike) it2.next();
                            boolean z1111113 = z3;
                            Iterator it11 = it2;
                            num3 = ikeVar9.c;
                            if (num3 != null) {
                                iIntValue3 = num3.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            String str11110 = str2;
                            num4 = ikeVar9.d;
                            if (num4 != null) {
                                iIntValue4 = num4.intValue();
                            } else {
                                iIntValue4 = 0;
                            }
                            arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar9.b));
                            z3 = z1111113;
                            it2 = it11;
                            str2 = str11110;
                        }
                        z6 = z3;
                        photo = new Photo(strValueOf14, str2, iIntValue, iIntValue2, z1111112, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                    } else {
                        z6 = z3;
                        userClosetItemEntity = null;
                        photo = null;
                    }
                    boolean z1111114 = r1lVar.x;
                    int i10 = r1lVar.w;
                    Money money115 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                    Money money116 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                    boolean z1111115 = r1lVar.o;
                    Money money117 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                    userClosetItemEntity2 = userClosetItemEntity;
                    boolean z1111116 = r1lVar.v;
                    dVar = r1lVar.l;
                    if (dVar == null) {
                        i = -1;
                    } else {
                        i = j9k.b[dVar.ordinal()];
                    }
                    if (i != -1) {
                        z7 = true;
                        if (i == 1) {
                            muk.q();
                            return userClosetItemEntity2;
                        }
                        itemClosingAction = ItemClosingAction.SOLD;
                    } else {
                        z7 = true;
                        itemClosingAction = userClosetItemEntity2;
                    }
                    if (z) {
                        z8 = z7;
                    } else {
                        z8 = z7;
                    }
                    boolean z1111117 = r1lVar.d;
                    s1l s1lVar9 = r1lVar.F;
                    String str11111 = s1lVar9.a;
                    String str11112 = s1lVar9.b;
                    String str11113 = s1lVar9.d;
                    t1lVar = s1lVar9.f;
                    if (t1lVar != null) {
                        str = t1lVar.a;
                        if (str == null) {
                            str = "";
                        }
                        itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                    } else {
                        itemBoxBadge = userClosetItemEntity2;
                    }
                    return new UserClosetItemEntity(strValueOf13, z4, z5, i10, userClosetItemStatus, itemAlertType, z1111116, z111120, z1111114, money115, money116, z23, itemClosingAction, null, money117, zE, photo, z1111117, str1119, z1111115, null, z8, userClosetUser5, new ItemBoxData(str11111, str11112, null, str11113, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                } while (!((v1l) next).h);
                v1lVar = (v1l) next;
                if (v1lVar != null) {
                    String strValueOf15 = String.valueOf(v1lVar.a);
                    str2 = v1lVar.g;
                    num = v1lVar.c;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = v1lVar.d;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    boolean z1111118 = v1lVar.h;
                    userClosetItemEntity = null;
                    List list10 = v1lVar.i;
                    arrayList = new ArrayList(ep3.o(list10, 10));
                    it2 = list10.iterator();
                    while (it2.hasNext()) {
                        ike ikeVar10 = (ike) it2.next();
                        boolean z1111119 = z3;
                        Iterator it12 = it2;
                        num3 = ikeVar10.c;
                        if (num3 != null) {
                            iIntValue3 = num3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        String str11114 = str2;
                        num4 = ikeVar10.d;
                        if (num4 != null) {
                            iIntValue4 = num4.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar10.b));
                        z3 = z1111119;
                        it2 = it12;
                        str2 = str11114;
                    }
                    z6 = z3;
                    photo = new Photo(strValueOf15, str2, iIntValue, iIntValue2, z1111118, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                } else {
                    z6 = z3;
                    userClosetItemEntity = null;
                    photo = null;
                }
                boolean z11111110 = r1lVar.x;
                int i11 = r1lVar.w;
                Money money118 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                Money money119 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                boolean z11111111 = r1lVar.o;
                Money money1110 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                userClosetItemEntity2 = userClosetItemEntity;
                boolean z11111112 = r1lVar.v;
                dVar = r1lVar.l;
                if (dVar == null) {
                    i = -1;
                } else {
                    i = j9k.b[dVar.ordinal()];
                }
                if (i != -1) {
                    z7 = true;
                    if (i == 1) {
                        muk.q();
                        return userClosetItemEntity2;
                    }
                    itemClosingAction = ItemClosingAction.SOLD;
                } else {
                    z7 = true;
                    itemClosingAction = userClosetItemEntity2;
                }
                if (z) {
                    z8 = z7;
                } else {
                    z8 = z7;
                }
                boolean z11111113 = r1lVar.d;
                s1l s1lVar10 = r1lVar.F;
                String str11115 = s1lVar10.a;
                String str11116 = s1lVar10.b;
                String str11117 = s1lVar10.d;
                t1lVar = s1lVar10.f;
                if (t1lVar != null) {
                    str = t1lVar.a;
                    if (str == null) {
                        str = "";
                    }
                    itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                } else {
                    itemBoxBadge = userClosetItemEntity2;
                }
                return new UserClosetItemEntity(strValueOf13, z4, z5, i11, userClosetItemStatus, itemAlertType, z11111112, z111120, z11111110, money118, money119, z23, itemClosingAction, null, money1110, zE, photo, z11111113, str1119, z11111111, null, z8, userClosetUser5, new ItemBoxData(str11115, str11116, null, str11117, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
            case 4:
                itemAlertType2 = ItemAlertType.REPLICA_PROOF;
                itemAlertType = itemAlertType2;
                zE = s43.e((UserSessionImpl) this.userSession, String.valueOf(x1lVar.a));
                if (itemAlertType != null) {
                    zIsPrivate = itemAlertType.isPrivate();
                } else {
                    zIsPrivate = false;
                }
                if (!zE) {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                } else {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                }
                if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                    z = true;
                } else {
                    z = false;
                }
                if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String strValueOf16 = String.valueOf(r1lVar.a);
                String str11118 = r1lVar.b;
                boolean z24 = r1lVar.f1117p;
                UserClosetUser userClosetUser6 = new UserClosetUser(String.valueOf(x1lVar.a));
                z3 = z2;
                z4 = r1lVar.u;
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                boolean z111121 = r1lVar.s;
                it = r1lVar.C.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    v1lVar = (v1l) next;
                    if (v1lVar != null) {
                        String strValueOf17 = String.valueOf(v1lVar.a);
                        str2 = v1lVar.g;
                        num = v1lVar.c;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = v1lVar.d;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        boolean z11111114 = v1lVar.h;
                        userClosetItemEntity = null;
                        List list11 = v1lVar.i;
                        arrayList = new ArrayList(ep3.o(list11, 10));
                        it2 = list11.iterator();
                        while (it2.hasNext()) {
                            ike ikeVar11 = (ike) it2.next();
                            boolean z11111115 = z3;
                            Iterator it13 = it2;
                            num3 = ikeVar11.c;
                            if (num3 != null) {
                                iIntValue3 = num3.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            String str11119 = str2;
                            num4 = ikeVar11.d;
                            if (num4 != null) {
                                iIntValue4 = num4.intValue();
                            } else {
                                iIntValue4 = 0;
                            }
                            arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar11.b));
                            z3 = z11111115;
                            it2 = it13;
                            str2 = str11119;
                        }
                        z6 = z3;
                        photo = new Photo(strValueOf17, str2, iIntValue, iIntValue2, z11111114, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                    } else {
                        z6 = z3;
                        userClosetItemEntity = null;
                        photo = null;
                    }
                    boolean z11111116 = r1lVar.x;
                    int i12 = r1lVar.w;
                    Money money1111 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                    Money money1112 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                    boolean z11111117 = r1lVar.o;
                    Money money1113 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                    userClosetItemEntity2 = userClosetItemEntity;
                    boolean z11111118 = r1lVar.v;
                    dVar = r1lVar.l;
                    if (dVar == null) {
                        i = -1;
                    } else {
                        i = j9k.b[dVar.ordinal()];
                    }
                    if (i != -1) {
                        z7 = true;
                        if (i == 1) {
                            muk.q();
                            return userClosetItemEntity2;
                        }
                        itemClosingAction = ItemClosingAction.SOLD;
                    } else {
                        z7 = true;
                        itemClosingAction = userClosetItemEntity2;
                    }
                    if (z) {
                        z8 = z7;
                    } else {
                        z8 = z7;
                    }
                    boolean z11111119 = r1lVar.d;
                    s1l s1lVar11 = r1lVar.F;
                    String str111110 = s1lVar11.a;
                    String str111111 = s1lVar11.b;
                    String str111112 = s1lVar11.d;
                    t1lVar = s1lVar11.f;
                    if (t1lVar != null) {
                        str = t1lVar.a;
                        if (str == null) {
                            str = "";
                        }
                        itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                    } else {
                        itemBoxBadge = userClosetItemEntity2;
                    }
                    return new UserClosetItemEntity(strValueOf16, z4, z5, i12, userClosetItemStatus, itemAlertType, z11111118, z111121, z11111116, money1111, money1112, z24, itemClosingAction, null, money1113, zE, photo, z11111119, str11118, z11111117, null, z8, userClosetUser6, new ItemBoxData(str111110, str111111, null, str111112, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                } while (!((v1l) next).h);
                v1lVar = (v1l) next;
                if (v1lVar != null) {
                    String strValueOf18 = String.valueOf(v1lVar.a);
                    str2 = v1lVar.g;
                    num = v1lVar.c;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = v1lVar.d;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    boolean z111111110 = v1lVar.h;
                    userClosetItemEntity = null;
                    List list12 = v1lVar.i;
                    arrayList = new ArrayList(ep3.o(list12, 10));
                    it2 = list12.iterator();
                    while (it2.hasNext()) {
                        ike ikeVar12 = (ike) it2.next();
                        boolean z111111111 = z3;
                        Iterator it14 = it2;
                        num3 = ikeVar12.c;
                        if (num3 != null) {
                            iIntValue3 = num3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        String str111113 = str2;
                        num4 = ikeVar12.d;
                        if (num4 != null) {
                            iIntValue4 = num4.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar12.b));
                        z3 = z111111111;
                        it2 = it14;
                        str2 = str111113;
                    }
                    z6 = z3;
                    photo = new Photo(strValueOf18, str2, iIntValue, iIntValue2, z111111110, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                } else {
                    z6 = z3;
                    userClosetItemEntity = null;
                    photo = null;
                }
                boolean z111111112 = r1lVar.x;
                int i13 = r1lVar.w;
                Money money1114 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                Money money1115 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                boolean z111111113 = r1lVar.o;
                Money money1116 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                userClosetItemEntity2 = userClosetItemEntity;
                boolean z111111114 = r1lVar.v;
                dVar = r1lVar.l;
                if (dVar == null) {
                    i = -1;
                } else {
                    i = j9k.b[dVar.ordinal()];
                }
                if (i != -1) {
                    z7 = true;
                    if (i == 1) {
                        muk.q();
                        return userClosetItemEntity2;
                    }
                    itemClosingAction = ItemClosingAction.SOLD;
                } else {
                    z7 = true;
                    itemClosingAction = userClosetItemEntity2;
                }
                if (z) {
                    z8 = z7;
                } else {
                    z8 = z7;
                }
                boolean z111111115 = r1lVar.d;
                s1l s1lVar12 = r1lVar.F;
                String str111114 = s1lVar12.a;
                String str111115 = s1lVar12.b;
                String str111116 = s1lVar12.d;
                t1lVar = s1lVar12.f;
                if (t1lVar != null) {
                    str = t1lVar.a;
                    if (str == null) {
                        str = "";
                    }
                    itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                } else {
                    itemBoxBadge = userClosetItemEntity2;
                }
                return new UserClosetItemEntity(strValueOf16, z4, z5, i13, userClosetItemStatus, itemAlertType, z111111114, z111121, z111111112, money1114, money1115, z24, itemClosingAction, null, money1116, zE, photo, z111111115, str11118, z111111113, null, z8, userClosetUser6, new ItemBoxData(str111114, str111115, null, str111116, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
            case 5:
                itemAlertType2 = ItemAlertType.UNDER_REVIEW;
                itemAlertType = itemAlertType2;
                zE = s43.e((UserSessionImpl) this.userSession, String.valueOf(x1lVar.a));
                if (itemAlertType != null) {
                    zIsPrivate = itemAlertType.isPrivate();
                } else {
                    zIsPrivate = false;
                }
                if (!zE) {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                } else {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                }
                if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                    z = true;
                } else {
                    z = false;
                }
                if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String strValueOf19 = String.valueOf(r1lVar.a);
                String str111117 = r1lVar.b;
                boolean z25 = r1lVar.f1117p;
                UserClosetUser userClosetUser7 = new UserClosetUser(String.valueOf(x1lVar.a));
                z3 = z2;
                z4 = r1lVar.u;
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                boolean z111122 = r1lVar.s;
                it = r1lVar.C.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    v1lVar = (v1l) next;
                    if (v1lVar != null) {
                        String strValueOf110 = String.valueOf(v1lVar.a);
                        str2 = v1lVar.g;
                        num = v1lVar.c;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = v1lVar.d;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        boolean z111111116 = v1lVar.h;
                        userClosetItemEntity = null;
                        List list13 = v1lVar.i;
                        arrayList = new ArrayList(ep3.o(list13, 10));
                        it2 = list13.iterator();
                        while (it2.hasNext()) {
                            ike ikeVar13 = (ike) it2.next();
                            boolean z111111117 = z3;
                            Iterator it15 = it2;
                            num3 = ikeVar13.c;
                            if (num3 != null) {
                                iIntValue3 = num3.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            String str111118 = str2;
                            num4 = ikeVar13.d;
                            if (num4 != null) {
                                iIntValue4 = num4.intValue();
                            } else {
                                iIntValue4 = 0;
                            }
                            arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar13.b));
                            z3 = z111111117;
                            it2 = it15;
                            str2 = str111118;
                        }
                        z6 = z3;
                        photo = new Photo(strValueOf110, str2, iIntValue, iIntValue2, z111111116, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                    } else {
                        z6 = z3;
                        userClosetItemEntity = null;
                        photo = null;
                    }
                    boolean z111111118 = r1lVar.x;
                    int i14 = r1lVar.w;
                    Money money1117 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                    Money money1118 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                    boolean z111111119 = r1lVar.o;
                    Money money1119 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                    userClosetItemEntity2 = userClosetItemEntity;
                    boolean z1111111110 = r1lVar.v;
                    dVar = r1lVar.l;
                    if (dVar == null) {
                        i = -1;
                    } else {
                        i = j9k.b[dVar.ordinal()];
                    }
                    if (i != -1) {
                        z7 = true;
                        if (i == 1) {
                            muk.q();
                            return userClosetItemEntity2;
                        }
                        itemClosingAction = ItemClosingAction.SOLD;
                    } else {
                        z7 = true;
                        itemClosingAction = userClosetItemEntity2;
                    }
                    if (z) {
                        z8 = z7;
                    } else {
                        z8 = z7;
                    }
                    boolean z1111111111 = r1lVar.d;
                    s1l s1lVar13 = r1lVar.F;
                    String str111119 = s1lVar13.a;
                    String str1111110 = s1lVar13.b;
                    String str1111111 = s1lVar13.d;
                    t1lVar = s1lVar13.f;
                    if (t1lVar != null) {
                        str = t1lVar.a;
                        if (str == null) {
                            str = "";
                        }
                        itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                    } else {
                        itemBoxBadge = userClosetItemEntity2;
                    }
                    return new UserClosetItemEntity(strValueOf19, z4, z5, i14, userClosetItemStatus, itemAlertType, z1111111110, z111122, z111111118, money1117, money1118, z25, itemClosingAction, null, money1119, zE, photo, z1111111111, str111117, z111111119, null, z8, userClosetUser7, new ItemBoxData(str111119, str1111110, null, str1111111, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                } while (!((v1l) next).h);
                v1lVar = (v1l) next;
                if (v1lVar != null) {
                    String strValueOf111 = String.valueOf(v1lVar.a);
                    str2 = v1lVar.g;
                    num = v1lVar.c;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = v1lVar.d;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    boolean z1111111112 = v1lVar.h;
                    userClosetItemEntity = null;
                    List list14 = v1lVar.i;
                    arrayList = new ArrayList(ep3.o(list14, 10));
                    it2 = list14.iterator();
                    while (it2.hasNext()) {
                        ike ikeVar14 = (ike) it2.next();
                        boolean z1111111113 = z3;
                        Iterator it16 = it2;
                        num3 = ikeVar14.c;
                        if (num3 != null) {
                            iIntValue3 = num3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        String str1111112 = str2;
                        num4 = ikeVar14.d;
                        if (num4 != null) {
                            iIntValue4 = num4.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar14.b));
                        z3 = z1111111113;
                        it2 = it16;
                        str2 = str1111112;
                    }
                    z6 = z3;
                    photo = new Photo(strValueOf111, str2, iIntValue, iIntValue2, z1111111112, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                } else {
                    z6 = z3;
                    userClosetItemEntity = null;
                    photo = null;
                }
                boolean z1111111114 = r1lVar.x;
                int i15 = r1lVar.w;
                Money money11110 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                Money money11111 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                boolean z1111111115 = r1lVar.o;
                Money money11112 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                userClosetItemEntity2 = userClosetItemEntity;
                boolean z1111111116 = r1lVar.v;
                dVar = r1lVar.l;
                if (dVar == null) {
                    i = -1;
                } else {
                    i = j9k.b[dVar.ordinal()];
                }
                if (i != -1) {
                    z7 = true;
                    if (i == 1) {
                        muk.q();
                        return userClosetItemEntity2;
                    }
                    itemClosingAction = ItemClosingAction.SOLD;
                } else {
                    z7 = true;
                    itemClosingAction = userClosetItemEntity2;
                }
                if (z) {
                    z8 = z7;
                } else {
                    z8 = z7;
                }
                boolean z1111111117 = r1lVar.d;
                s1l s1lVar14 = r1lVar.F;
                String str1111113 = s1lVar14.a;
                String str1111114 = s1lVar14.b;
                String str1111115 = s1lVar14.d;
                t1lVar = s1lVar14.f;
                if (t1lVar != null) {
                    str = t1lVar.a;
                    if (str == null) {
                        str = "";
                    }
                    itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                } else {
                    itemBoxBadge = userClosetItemEntity2;
                }
                return new UserClosetItemEntity(strValueOf19, z4, z5, i15, userClosetItemStatus, itemAlertType, z1111111116, z111122, z1111111114, money11110, money11111, z25, itemClosingAction, null, money11112, zE, photo, z1111111117, str111117, z1111111115, null, z8, userClosetUser7, new ItemBoxData(str1111113, str1111114, null, str1111115, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
            case 6:
                itemAlertType2 = ItemAlertType.DELAYED_PUBLICATION;
                itemAlertType = itemAlertType2;
                zE = s43.e((UserSessionImpl) this.userSession, String.valueOf(x1lVar.a));
                if (itemAlertType != null) {
                    zIsPrivate = itemAlertType.isPrivate();
                } else {
                    zIsPrivate = false;
                }
                if (!zE) {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                } else {
                    if (r1lVar.d) {
                        userClosetItemStatus2 = UserClosetItemStatus.DRAFT;
                    } else if (r1lVar.e) {
                        userClosetItemStatus2 = UserClosetItemStatus.CLOSED;
                    } else if (r1lVar.j) {
                        userClosetItemStatus2 = UserClosetItemStatus.PROCESSING;
                    } else if (r1lVar.g) {
                        userClosetItemStatus2 = UserClosetItemStatus.HIDDEN;
                    } else if (!Intrinsics.c(r1lVar.f, Boolean.TRUE)) {
                        userClosetItemStatus2 = UserClosetItemStatus.RESERVED;
                    } else {
                        if (zE) {
                        }
                        userClosetItemStatus = null;
                    }
                    userClosetItemStatus = userClosetItemStatus2;
                    break;
                }
                if (itemAlertType == ItemAlertType.REPLICA_PROOF) {
                    z = true;
                } else {
                    z = false;
                }
                if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String strValueOf112 = String.valueOf(r1lVar.a);
                String str1111116 = r1lVar.b;
                boolean z26 = r1lVar.f1117p;
                UserClosetUser userClosetUser8 = new UserClosetUser(String.valueOf(x1lVar.a));
                z3 = z2;
                z4 = r1lVar.u;
                if (z4) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                boolean z111123 = r1lVar.s;
                it = r1lVar.C.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    v1lVar = (v1l) next;
                    if (v1lVar != null) {
                        String strValueOf113 = String.valueOf(v1lVar.a);
                        str2 = v1lVar.g;
                        num = v1lVar.c;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        num2 = v1lVar.d;
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        boolean z1111111118 = v1lVar.h;
                        userClosetItemEntity = null;
                        List list15 = v1lVar.i;
                        arrayList = new ArrayList(ep3.o(list15, 10));
                        it2 = list15.iterator();
                        while (it2.hasNext()) {
                            ike ikeVar15 = (ike) it2.next();
                            boolean z1111111119 = z3;
                            Iterator it17 = it2;
                            num3 = ikeVar15.c;
                            if (num3 != null) {
                                iIntValue3 = num3.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            String str1111117 = str2;
                            num4 = ikeVar15.d;
                            if (num4 != null) {
                                iIntValue4 = num4.intValue();
                            } else {
                                iIntValue4 = 0;
                            }
                            arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar15.b));
                            z3 = z1111111119;
                            it2 = it17;
                            str2 = str1111117;
                        }
                        z6 = z3;
                        photo = new Photo(strValueOf113, str2, iIntValue, iIntValue2, z1111111118, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                    } else {
                        z6 = z3;
                        userClosetItemEntity = null;
                        photo = null;
                    }
                    boolean z11111111110 = r1lVar.x;
                    int i16 = r1lVar.w;
                    Money money11113 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                    Money money11114 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                    boolean z11111111111 = r1lVar.o;
                    Money money11115 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                    userClosetItemEntity2 = userClosetItemEntity;
                    boolean z11111111112 = r1lVar.v;
                    dVar = r1lVar.l;
                    if (dVar == null) {
                        i = -1;
                    } else {
                        i = j9k.b[dVar.ordinal()];
                    }
                    if (i != -1) {
                        z7 = true;
                        if (i == 1) {
                            muk.q();
                            return userClosetItemEntity2;
                        }
                        itemClosingAction = ItemClosingAction.SOLD;
                    } else {
                        z7 = true;
                        itemClosingAction = userClosetItemEntity2;
                    }
                    if (z) {
                        z8 = z7;
                    } else {
                        z8 = z7;
                    }
                    boolean z11111111113 = r1lVar.d;
                    s1l s1lVar15 = r1lVar.F;
                    String str1111118 = s1lVar15.a;
                    String str1111119 = s1lVar15.b;
                    String str11111110 = s1lVar15.d;
                    t1lVar = s1lVar15.f;
                    if (t1lVar != null) {
                        str = t1lVar.a;
                        if (str == null) {
                            str = "";
                        }
                        itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                    } else {
                        itemBoxBadge = userClosetItemEntity2;
                    }
                    return new UserClosetItemEntity(strValueOf112, z4, z5, i16, userClosetItemStatus, itemAlertType, z11111111112, z111123, z11111111110, money11113, money11114, z26, itemClosingAction, null, money11115, zE, photo, z11111111113, str1111116, z11111111111, null, z8, userClosetUser8, new ItemBoxData(str1111118, str1111119, null, str11111110, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
                } while (!((v1l) next).h);
                v1lVar = (v1l) next;
                if (v1lVar != null) {
                    String strValueOf114 = String.valueOf(v1lVar.a);
                    str2 = v1lVar.g;
                    num = v1lVar.c;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    num2 = v1lVar.d;
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                    boolean z11111111114 = v1lVar.h;
                    userClosetItemEntity = null;
                    List list16 = v1lVar.i;
                    arrayList = new ArrayList(ep3.o(list16, 10));
                    it2 = list16.iterator();
                    while (it2.hasNext()) {
                        ike ikeVar16 = (ike) it2.next();
                        boolean z11111111115 = z3;
                        Iterator it18 = it2;
                        num3 = ikeVar16.c;
                        if (num3 != null) {
                            iIntValue3 = num3.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        String str11111111 = str2;
                        num4 = ikeVar16.d;
                        if (num4 != null) {
                            iIntValue4 = num4.intValue();
                        } else {
                            iIntValue4 = 0;
                        }
                        arrayList.add(new PhotoThumbnail(iIntValue3, iIntValue4, ikeVar16.b));
                        z3 = z11111111115;
                        it2 = it18;
                        str2 = str11111111;
                    }
                    z6 = z3;
                    photo = new Photo(strValueOf114, str2, iIntValue, iIntValue2, z11111111114, arrayList, v1lVar.f, v1lVar.e, v1lVar.l, v1lVar.m, new HighResolutionMetadata(v1lVar.j.a));
                } else {
                    z6 = z3;
                    userClosetItemEntity = null;
                    photo = null;
                }
                boolean z11111111116 = r1lVar.x;
                int i17 = r1lVar.w;
                Money money11116 = UserClosetItemFactoryImplKt.toMoney(r1lVar.h);
                Money money11117 = UserClosetItemFactoryImplKt.toMoney(r1lVar.A);
                boolean z11111111117 = r1lVar.o;
                Money money11118 = UserClosetItemFactoryImplKt.toMoney(r1lVar.z);
                userClosetItemEntity2 = userClosetItemEntity;
                boolean z11111111118 = r1lVar.v;
                dVar = r1lVar.l;
                if (dVar == null) {
                    i = -1;
                } else {
                    i = j9k.b[dVar.ordinal()];
                }
                if (i != -1) {
                    z7 = true;
                    if (i == 1) {
                        muk.q();
                        return userClosetItemEntity2;
                    }
                    itemClosingAction = ItemClosingAction.SOLD;
                } else {
                    z7 = true;
                    itemClosingAction = userClosetItemEntity2;
                }
                if (z) {
                    z8 = z7;
                } else {
                    z8 = z7;
                }
                boolean z11111111119 = r1lVar.d;
                s1l s1lVar16 = r1lVar.F;
                String str11111112 = s1lVar16.a;
                String str11111113 = s1lVar16.b;
                String str11111114 = s1lVar16.d;
                t1lVar = s1lVar16.f;
                if (t1lVar != null) {
                    str = t1lVar.a;
                    if (str == null) {
                        str = "";
                    }
                    itemBoxBadge = new ItemBoxBadge(str, t1lVar.b, t1lVar.c, Boolean.valueOf(t1lVar.d));
                } else {
                    itemBoxBadge = userClosetItemEntity2;
                }
                return new UserClosetItemEntity(strValueOf112, z4, z5, i17, userClosetItemStatus, itemAlertType, z11111111118, z111123, z11111111116, money11116, money11117, z26, itemClosingAction, null, money11118, zE, photo, z11111111119, str1111116, z11111111117, null, z8, userClosetUser8, new ItemBoxData(str11111112, str11111113, null, str11111114, itemBoxBadge, null, 36, null), r1lVar.E, 1056768, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2207a b = new C2207a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            b.getClass();
            userSession.getClass();
            return new UserClosetItemFactoryImpl(userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.factory.UserClosetItemFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2207a {
            public /* synthetic */ C2207a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2207a() {
            }
        }
    }
}
