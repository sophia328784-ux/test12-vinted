.class public Lz3l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/WebSettings;)Ly3l;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lb5l$a;->a:Lt5l;

    .line 2
    .line 3
    new-instance v1, Ly3l;

    .line 4
    .line 5
    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 6
    .line 7
    iget-object v0, v0, Lt5l;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ly3l;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "android.webkit.WebSettingsWrapper"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string p0, "WebSettingsCompat"

    .line 47
    .line 48
    const-string v1, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    new-instance p0, La4l;

    .line 54
    .line 55
    invoke-direct {p0}, La4l;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    throw v0
.end method
