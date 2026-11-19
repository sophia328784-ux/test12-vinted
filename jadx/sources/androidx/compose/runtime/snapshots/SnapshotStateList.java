package androidx.compose.runtime.snapshots;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.aai;
import defpackage.cie;
import defpackage.d0i;
import defpackage.em8;
import defpackage.ezh;
import defpackage.gai;
import defpackage.iai;
import defpackage.k28;
import defpackage.l3h;
import defpackage.pxe;
import defpackage.pzh;
import defpackage.tge;
import defpackage.thi;
import defpackage.twh;
import defpackage.u9i;
import defpackage.v4;
import defpackage.x4;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006:\u0001\fB\u0017\b\u0000\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nB\t\b\u0016¢\u0006\u0004\b\t\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateList;", "T", "Landroid/os/Parcelable;", "Lgai;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Ltge;", "persistentList", "<init>", "(Ltge;)V", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
@SourceDebugExtension
public final class SnapshotStateList<T> implements Parcelable, gai, List<T>, RandomAccess, KMutableList {

    @JvmField
    public static final Parcelable.Creator<SnapshotStateList<Object>> CREATOR;
    public aai a;

    static {
        new b(null);
        CREATOR = new a();
    }

    public SnapshotStateList(tge tgeVar) {
        ezh ezhVarG = pzh.g();
        aai aaiVar = new aai(ezhVarG.g(), tgeVar);
        if (!(ezhVarG instanceof em8)) {
            aaiVar.b = new aai(1L, tgeVar);
        }
        this.a = aaiVar;
    }

    public final void a(int i, int i2) {
        int i3;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i3 = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            cie cieVarBuilder = tgeVar.builder();
            cieVarBuilder.subList(i, i2).clear();
            tge tgeVarM = cieVarBuilder.m();
            if (Intrinsics.c(tgeVarM, tgeVar)) {
                return;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i3, tgeVarM, true);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            tge tgeVarAdd = tgeVar.add(obj);
            if (tgeVarAdd.equals(tgeVar)) {
                return false;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i, tgeVarAdd, true);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            tge tgeVarAddAll = tgeVar.addAll(collection);
            if (Intrinsics.c(tgeVarAddAll, tgeVar)) {
                return false;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i, tgeVarAddAll, true);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return true;
    }

    @Override // defpackage.gai
    public final void b(iai iaiVar) {
        iaiVar.b = this.a;
        this.a = (aai) iaiVar;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        ezh ezhVarG;
        aai aaiVar = this.a;
        aaiVar.getClass();
        synchronized (pzh.c) {
            ezh.e.getClass();
            ezhVarG = pzh.g();
            aai aaiVar2 = (aai) pzh.v(aaiVar, this, ezhVarG);
            synchronized (d0i.a) {
                twh.c.getClass();
                aaiVar2.c = twh.d;
                aaiVar2.d++;
                aaiVar2.e++;
            }
        }
        pzh.k(ezhVarG, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return d0i.b(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return d0i.b(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.gai
    public final iai e() {
        return this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return d0i.b(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return d0i.b(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return d0i.b(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return d0i.b(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new u9i(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            x4 x4Var = (x4) tgeVar;
            int iIndexOf = x4Var.indexOf(obj);
            x4 x4VarL = x4Var;
            if (iIndexOf != -1) {
                x4VarL = x4Var.l(iIndexOf);
            }
            if (Intrinsics.c(x4VarL, tgeVar)) {
                return false;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i, x4VarL, true);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            tge tgeVarK = ((x4) tgeVar).k(new v4(collection, (byte) 0));
            if (Intrinsics.c(tgeVarK, tgeVar)) {
                return false;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i, tgeVarK, true);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return d0i.d(this, new v4(collection, (byte) 2));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        Object obj2 = get(i);
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i2 = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            tge tgeVar2 = tgeVar.set(i, obj);
            if (tgeVar2.equals(tgeVar)) {
                break;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i2, tgeVar2, false);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return d0i.b(this).c.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            pxe.a("fromIndex or toIndex are out of bounds");
        }
        return new thi(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public final String toString() {
        aai aaiVar = this.a;
        aaiVar.getClass();
        return "SnapshotStateList(value=" + ((aai) pzh.e(aaiVar)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        tge tgeVar = d0i.b(this).c;
        int size = tgeVar.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeValue(tgeVar.get(i2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.ClassLoaderCreator {
        public static SnapshotStateList a(Parcel parcel, ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            int i = parcel.readInt();
            l3h l3hVar = new l3h((Object) parcel, (Object) classLoader, (byte) 25);
            if (i == 0) {
                return new SnapshotStateList();
            }
            twh.c.getClass();
            cie cieVarBuilder = twh.d.builder();
            for (int i2 = 0; i2 < i; i2++) {
                cieVarBuilder.add(l3hVar.invoke(Integer.valueOf(i2)));
            }
            return new SnapshotStateList(cieVarBuilder.m());
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new SnapshotStateList[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return CollectionToArray.b(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new u9i(this, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SnapshotStateList() {
        this(twh.d);
        twh.c.getClass();
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i2 = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            tge tgeVarAdd = tgeVar.add(i, obj);
            if (tgeVarAdd.equals(tgeVar)) {
                return;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i2, tgeVarAdd, true);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return d0i.d(this, new k28(i, (Object) collection, (byte) 11));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        tge tgeVar;
        ezh ezhVarG;
        boolean zA;
        Object obj = get(i);
        do {
            synchronized (d0i.a) {
                aai aaiVar = this.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i2 = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            tge tgeVarL = tgeVar.l(i);
            if (Intrinsics.c(tgeVarL, tgeVar)) {
                break;
            }
            aai aaiVar3 = this.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = d0i.a((aai) pzh.v(aaiVar3, this, ezhVarG), i2, tgeVarL, true);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return obj;
    }
}
