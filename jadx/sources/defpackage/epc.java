package defpackage;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class epc {
    public long a;
    public final SparseLongArray b = new SparseLongArray();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final ArrayList d = new ArrayList();
    public final drb e = new drb(0, 1, null);
    public int f = -1;
    public int g = -1;
    public boolean h;
    public boolean i;
    public ejd j;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j = this.a;
                this.a = 1 + j;
                sparseLongArray.put(pointerId, j);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j2 = this.a;
            this.a = 1 + j2;
            sparseLongArray.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f && source == this.g) {
            return;
        }
        this.f = toolType;
        this.g = source;
        this.c.clear();
        this.b.clear();
    }

    public final cse c(yv yvVar, MotionEvent motionEvent) {
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        if (actionMasked == 3 || actionMasked == 4) {
            this.b.clear();
            sparseBooleanArray.clear();
            this.h = false;
            this.i = false;
            this.j = null;
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z2 = actionMasked == 8;
        if (z) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        ArrayList arrayList = this.d;
        arrayList.clear();
        if (motionEvent.getActionMasked() == 0) {
            boolean z3 = Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z4 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z3 || z4) {
                this.h = true;
            }
        }
        if (Build.VERSION.SDK_INT < 34 || !(motionEvent.getClassification() == 3 || (b04.e && motionEvent.getClassification() == 5))) {
            this.i = false;
            int pointerCount = motionEvent.getPointerCount();
            int i = 0;
            while (i < pointerCount) {
                arrayList.add(d(yvVar, motionEvent, null, i, (z || i == actionIndex || (z2 && motionEvent.getButtonState() == 0)) ? false : true));
                i++;
            }
        } else {
            if (motionEvent.getClassification() == 5 && motionEvent.getPointerCount() == 1) {
                if (motionEvent.getActionMasked() == 1) {
                    this.h = false;
                    this.i = false;
                    this.j = null;
                }
                e(motionEvent);
                return null;
            }
            this.i = true;
            if (motionEvent.getActionMasked() == 0) {
                this.j = new ejd((((long) Float.floatToRawIntBits(motionEvent.getRawX(0))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY(0))) & 4294967295L));
            } else if (motionEvent.getActionMasked() == 5 && motionEvent.getClassification() == 5 && motionEvent.getPointerCount() == 2) {
                this.j = new ejd((((long) Float.floatToRawIntBits((motionEvent.getRawX(1) + motionEvent.getRawX(0)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits((motionEvent.getRawY(1) + motionEvent.getRawY(0)) / 2.0f)) & 4294967295L));
            }
            arrayList.add(d(yvVar, motionEvent, this.j, 0, false));
        }
        if (motionEvent.getActionMasked() == 1) {
            this.h = false;
            this.i = false;
            this.j = null;
        }
        e(motionEvent);
        return new cse(motionEvent.getEventTime(), arrayList, motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0102  */
    /* JADX WARN: Code duplicated, block: B:51:0x0125  */
    /* JADX WARN: Code duplicated, block: B:53:0x013a  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:80:0x0205  */
    /* JADX WARN: Code duplicated, block: B:82:0x0209  */
    /* JADX WARN: Code duplicated, block: B:85:0x0213  */
    /* JADX WARN: Code duplicated, block: B:89:0x023b  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bc A[EDGE_INSN: B:92:0x01bc->B:70:0x01bc BREAK  A[LOOP:0: B:49:0x011b->B:69:0x01b3], SYNTHETIC] */
    public final dse d(yv yvVar, MotionEvent motionEvent, ejd ejdVar, int i, boolean z) {
        long jValueAt;
        char c;
        long j;
        long jT;
        long j2;
        long jA;
        long jK;
        int toolType;
        int i2;
        int historySize;
        char c2;
        int i3;
        long jFloatToRawIntBits;
        float fFloatValue;
        long jFloatToRawIntBits2;
        int i4;
        Float fValueOf;
        float historicalX;
        int iB;
        int pointerId = motionEvent.getPointerId(i);
        SparseLongArray sparseLongArray = this.b;
        int iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
        if (iIndexOfKey >= 0) {
            jValueAt = sparseLongArray.valueAt(iIndexOfKey);
        } else {
            long j3 = this.a;
            this.a = 1 + j3;
            sparseLongArray.put(pointerId, j3);
            jValueAt = j3;
        }
        float pressure = motionEvent.getPressure(i);
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(motionEvent.getY(i))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i))) << 32);
        djd djdVar = ejd.b;
        if (i != 0) {
            c = ' ';
            j = 4294967295L;
            if (Build.VERSION.SDK_INT >= 29) {
                if (ejdVar != null) {
                    jA = ejdVar.a;
                } else {
                    gpc.a.getClass();
                    jA = gpc.a(motionEvent, i);
                }
                jT = jA;
                jK = yvVar.K(jT);
            } else {
                jT = yvVar.t(jFloatToRawIntBits3);
                j2 = jFloatToRawIntBits3;
            }
            toolType = motionEvent.getToolType(i);
            if (toolType != 0) {
                if (toolType != 1) {
                    if (toolType != 2) {
                        nse.b.getClass();
                        iB = mse.c();
                    } else if (toolType != 3) {
                        nse.b.getClass();
                        iB = mse.b();
                    } else if (toolType != 4) {
                        nse.b.getClass();
                        mse.e();
                    } else {
                        nse.b.getClass();
                        iB = mse.a();
                    }
                } else if ((!motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584)) && (!this.h || this.i)) {
                    nse.b.getClass();
                    iB = mse.b();
                } else {
                    nse.b.getClass();
                    iB = mse.d();
                }
                i2 = iB;
                ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                c2 = c;
                i3 = 0;
                while (true) {
                    jFloatToRawIntBits = 0;
                    fFloatValue = 1.0f;
                    if (i3 < historySize) {
                        break;
                    }
                    historicalX = motionEvent.getHistoricalX(i, i3);
                    float historicalY = motionEvent.getHistoricalY(i, i3);
                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(historicalX)) << c2) | (((long) Float.floatToRawIntBits(historicalY)) & j);
                        long historicalEventTime = motionEvent.getHistoricalEventTime(i3);
                        float historicalAxisValue = motionEvent.getHistoricalAxisValue(52, i, i3);
                        fValueOf = historicalAxisValue > BitmapDescriptorFactory.HUE_RED ? Float.valueOf(historicalAxisValue) : null;
                        float fFloatValue2 = fValueOf != null ? fValueOf.floatValue() : 1.0f;
                        if (Build.VERSION.SDK_INT < 29 || motionEvent.getClassification() != 3) {
                            ejd.b.getClass();
                        } else {
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(50, i, i3))) << c2) | (((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(51, i, i3))) & j);
                        }
                        arrayList.add(new ow8(historicalEventTime, jFloatToRawIntBits4, fFloatValue2, jFloatToRawIntBits, jFloatToRawIntBits4, (DefaultConstructorMarker) null));
                    }
                    i3++;
                    historySize = historySize;
                }
                if (motionEvent.getActionMasked() == 8) {
                    jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c2) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + BitmapDescriptorFactory.HUE_RED)) & j);
                } else {
                    ejd.b.getClass();
                    jFloatToRawIntBits2 = 0;
                }
                i4 = Build.VERSION.SDK_INT;
                if (i4 >= 29 && motionEvent.getClassification() == 5) {
                    float axisValue = motionEvent.getAxisValue(52, i);
                    fValueOf = axisValue > BitmapDescriptorFactory.HUE_RED ? Float.valueOf(axisValue) : null;
                    if (fValueOf != null) {
                        fFloatValue = fValueOf.floatValue();
                    }
                }
                float f = fFloatValue;
                if (i4 >= 29 || motionEvent.getClassification() != 3) {
                    ejd.b.getClass();
                } else {
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(50, i))) << c2) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(51, i))) & j);
                }
                return new dse(jValueAt, motionEvent.getEventTime(), jT, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList, jFloatToRawIntBits2, f, jFloatToRawIntBits, jFloatToRawIntBits3, null);
            }
            nse.b.getClass();
            mse.e();
            i2 = 0;
            ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            c2 = c;
            i3 = 0;
            while (true) {
                jFloatToRawIntBits = 0;
                fFloatValue = 1.0f;
                if (i3 < historySize) {
                    break;
                    break;
                }
                historicalX = motionEvent.getHistoricalX(i, i3);
                float historicalY2 = motionEvent.getHistoricalY(i, i3);
                if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                }
                i3++;
                historySize = historySize;
            }
            if (motionEvent.getActionMasked() == 8) {
                jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c2) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + BitmapDescriptorFactory.HUE_RED)) & j);
            } else {
                ejd.b.getClass();
                jFloatToRawIntBits2 = 0;
            }
            i4 = Build.VERSION.SDK_INT;
            if (i4 >= 29) {
                float axisValue2 = motionEvent.getAxisValue(52, i);
                if (axisValue2 > BitmapDescriptorFactory.HUE_RED) {
                }
                if (fValueOf != null) {
                    fFloatValue = fValueOf.floatValue();
                }
            }
            float f2 = fFloatValue;
            if (i4 >= 29) {
                ejd.b.getClass();
            } else {
                ejd.b.getClass();
            }
            return new dse(jValueAt, motionEvent.getEventTime(), jT, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList2, jFloatToRawIntBits2, f2, jFloatToRawIntBits, jFloatToRawIntBits3, null);
        }
        if (ejdVar != null) {
            jT = ejdVar.a;
            c = ' ';
            j = 4294967295L;
        } else {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            long jFloatToRawIntBits5 = Float.floatToRawIntBits(rawX);
            int iFloatToRawIntBits = Float.floatToRawIntBits(rawY);
            c = ' ';
            j = 4294967295L;
            jT = (jFloatToRawIntBits5 << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
        }
        jK = yvVar.K(jT);
        j2 = jK;
        toolType = motionEvent.getToolType(i);
        if (toolType != 0) {
            if (toolType != 1) {
                if (toolType != 2) {
                    nse.b.getClass();
                    iB = mse.c();
                } else if (toolType != 3) {
                    nse.b.getClass();
                    iB = mse.b();
                } else if (toolType != 4) {
                    nse.b.getClass();
                    mse.e();
                } else {
                    nse.b.getClass();
                    iB = mse.a();
                }
            } else if (motionEvent.isFromSource(8194)) {
                nse.b.getClass();
                iB = mse.b();
            } else {
                nse.b.getClass();
                iB = mse.b();
            }
            i2 = iB;
            ArrayList arrayList3 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            c2 = c;
            i3 = 0;
            while (true) {
                jFloatToRawIntBits = 0;
                fFloatValue = 1.0f;
                if (i3 < historySize) {
                    break;
                    break;
                }
                historicalX = motionEvent.getHistoricalX(i, i3);
                float historicalY3 = motionEvent.getHistoricalY(i, i3);
                if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                }
                i3++;
                historySize = historySize;
            }
            if (motionEvent.getActionMasked() == 8) {
                jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c2) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + BitmapDescriptorFactory.HUE_RED)) & j);
            } else {
                ejd.b.getClass();
                jFloatToRawIntBits2 = 0;
            }
            i4 = Build.VERSION.SDK_INT;
            if (i4 >= 29) {
                float axisValue3 = motionEvent.getAxisValue(52, i);
                if (axisValue3 > BitmapDescriptorFactory.HUE_RED) {
                }
                if (fValueOf != null) {
                    fFloatValue = fValueOf.floatValue();
                }
            }
            float f3 = fFloatValue;
            if (i4 >= 29) {
                ejd.b.getClass();
            } else {
                ejd.b.getClass();
            }
            return new dse(jValueAt, motionEvent.getEventTime(), jT, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList3, jFloatToRawIntBits2, f3, jFloatToRawIntBits, jFloatToRawIntBits3, null);
        }
        nse.b.getClass();
        mse.e();
        i2 = 0;
        ArrayList arrayList4 = new ArrayList(motionEvent.getHistorySize());
        historySize = motionEvent.getHistorySize();
        c2 = c;
        i3 = 0;
        while (true) {
            jFloatToRawIntBits = 0;
            fFloatValue = 1.0f;
            if (i3 < historySize) {
                break;
                break;
            }
            historicalX = motionEvent.getHistoricalX(i, i3);
            float historicalY4 = motionEvent.getHistoricalY(i, i3);
            if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
            }
            i3++;
            historySize = historySize;
        }
        if (motionEvent.getActionMasked() == 8) {
            jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c2) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + BitmapDescriptorFactory.HUE_RED)) & j);
        } else {
            ejd.b.getClass();
            jFloatToRawIntBits2 = 0;
        }
        i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            float axisValue4 = motionEvent.getAxisValue(52, i);
            if (axisValue4 > BitmapDescriptorFactory.HUE_RED) {
            }
            if (fValueOf != null) {
                fFloatValue = fValueOf.floatValue();
            }
        }
        float f4 = fFloatValue;
        if (i4 >= 29) {
            ejd.b.getClass();
        } else {
            ejd.b.getClass();
        }
        return new dse(jValueAt, motionEvent.getEventTime(), jT, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i), false), arrayList4, jFloatToRawIntBits2, f4, jFloatToRawIntBits, jFloatToRawIntBits3, null);
    }

    public final void e(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i = 0;
                while (true) {
                    if (i >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    } else if (motionEvent.getPointerId(i) == iKeyAt) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }
}
