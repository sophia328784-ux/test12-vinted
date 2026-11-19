package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class iw5 {
    public final Context a;
    public final jw5 b;
    public VelocityTracker c;
    public float d;
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public final int[] h = {Integer.MAX_VALUE, 0};

    public iw5(Context context, jw5 jw5Var) {
        this.a = context;
        this.b = jw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    public final void a(MotionEvent motionEvent, int i) {
        int i2;
        int i3;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z;
        float f;
        float yVelocity;
        long j;
        int i4;
        float fSqrt;
        float f2;
        float[] fArr;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i5 = this.f;
        int[] iArr = this.h;
        if (i5 == source && this.g == deviceId && this.e == i) {
            z = false;
            i2 = 1;
            i3 = 0;
        } else {
            Context context = this.a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            i2 = 1;
            int i6 = Build.VERSION.SDK_INT;
            i3 = 0;
            if (i6 >= 34) {
                scaledMinimumFlingVelocity = xsk.b.b(viewConfiguration, deviceId2, i, source2);
            } else {
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i, source2) == null) {
                    scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    }
                }
            }
            iArr[0] = scaledMinimumFlingVelocity;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i6 >= 34) {
                scaledMaximumFlingVelocity = xsk.b.a(viewConfiguration, deviceId3, i, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            this.f = source;
            this.g = deviceId;
            this.e = i;
            z = true;
        }
        int i7 = iArr[i3];
        VelocityTracker velocityTrackerObtain = this.c;
        if (i7 == Integer.MAX_VALUE) {
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.recycle();
                this.c = null;
                return;
            }
            return;
        }
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.c = velocityTrackerObtain;
        }
        Map map = pmk.a;
        velocityTrackerObtain.addMovement(motionEvent);
        int i8 = Build.VERSION.SDK_INT;
        float f3 = BitmapDescriptorFactory.HUE_RED;
        int i9 = 20;
        if (i8 < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = pmk.a;
            if (!map2.containsKey(velocityTrackerObtain)) {
                map2.put(velocityTrackerObtain, new qmk());
            }
            qmk qmkVar = (qmk) map2.get(velocityTrackerObtain);
            long[] jArr = qmkVar.b;
            long eventTime = motionEvent.getEventTime();
            int i10 = qmkVar.d;
            if (i10 != 0 && eventTime - jArr[qmkVar.e] > 40) {
                qmkVar.d = i3;
                qmkVar.c = BitmapDescriptorFactory.HUE_RED;
                i10 = 0;
            }
            int i11 = (qmkVar.e + 1) % 20;
            qmkVar.e = i11;
            if (i10 != 20) {
                qmkVar.d = i10 + 1;
            }
            qmkVar.a[i11] = motionEvent.getAxisValue(26);
            jArr[qmkVar.e] = eventTime;
        }
        velocityTrackerObtain.computeCurrentVelocity(1000, Float.MAX_VALUE);
        qmk qmkVar2 = (qmk) pmk.a.get(velocityTrackerObtain);
        if (qmkVar2 != null) {
            float[] fArr2 = qmkVar2.a;
            long[] jArr2 = qmkVar2.b;
            int i12 = qmkVar2.d;
            if (i12 < 2) {
                fSqrt = 0.0f;
                f = 0.0f;
            } else {
                int i13 = qmkVar2.e;
                int i14 = ((i13 + 20) - (i12 - 1)) % 20;
                long j2 = jArr2[i13];
                while (true) {
                    j = jArr2[i14];
                    long j3 = j2 - j;
                    i4 = qmkVar2.d;
                    if (j3 <= 100) {
                        break;
                    }
                    qmkVar2.d = i4 - 1;
                    i14 = (i14 + 1) % 20;
                }
                if (i4 < 2) {
                    fSqrt = 0.0f;
                    f = 0.0f;
                } else if (i4 == 2) {
                    int i15 = (i14 + 1) % 20;
                    long j4 = jArr2[i15];
                    if (j == j4) {
                        fSqrt = 0.0f;
                        f = 0.0f;
                    } else {
                        fSqrt = fArr2[i15] / (j4 - j);
                        f = 0.0f;
                    }
                } else {
                    float fAbs = 0.0f;
                    int i16 = 0;
                    int i17 = 0;
                    while (true) {
                        if (i16 >= qmkVar2.d - 1) {
                            break;
                        }
                        int i18 = i16 + i14;
                        long j5 = jArr2[i18 % 20];
                        int i19 = (i18 + 1) % i9;
                        if (jArr2[i19] == j5) {
                            f2 = f3;
                            fArr = fArr2;
                        } else {
                            i17++;
                            f2 = f3;
                            fArr = fArr2;
                            float fSqrt2 = (fAbs < f3 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                            float f4 = fArr[i19] / (jArr2[i19] - j5);
                            fAbs += Math.abs(f4) * (f4 - fSqrt2);
                            if (i17 == i2) {
                                fAbs *= 0.5f;
                            }
                        }
                        i16++;
                        f3 = f2;
                        fArr2 = fArr;
                        i9 = 20;
                        i2 = 1;
                    }
                    f = f3;
                    fSqrt = (fAbs < f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                }
            }
            float f5 = fSqrt * 1000.0f;
            qmkVar2.c = f5;
            if (f5 < (-Math.abs((float) r3))) {
                qmkVar2.c = -Math.abs(Float.MAX_VALUE);
            } else if (qmkVar2.c > Math.abs((float) r3)) {
                qmkVar2.c = Math.abs((float) r3);
            }
        } else {
            f = 0.0f;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = pmk.a.a(velocityTrackerObtain, i);
        } else if (i == 0) {
            yVelocity = velocityTrackerObtain.getXVelocity();
        } else if (i == 1) {
            yVelocity = velocityTrackerObtain.getYVelocity();
        } else {
            qmk qmkVar3 = (qmk) pmk.a.get(velocityTrackerObtain);
            yVelocity = (qmkVar3 == null || i != 26) ? f : qmkVar3.c;
        }
        jw5 jw5Var = this.b;
        float fA = jw5Var.a() * yVelocity;
        float fSignum = Math.signum(fA);
        if (z || (fSignum != Math.signum(this.d) && fSignum != f)) {
            jw5Var.d();
        }
        if (Math.abs(fA) < iArr[0]) {
            return;
        }
        int i20 = iArr[1];
        float fMax = Math.max(-i20, Math.min(fA, i20));
        this.d = jw5Var.c(fMax) ? fMax : f;
    }
}
