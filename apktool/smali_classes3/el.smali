.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lel;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lel;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lel;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lel;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->Q(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Lod0;

    .line 32
    .line 33
    new-instance v0, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->k()Landroidx/core/os/LocaleListCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Lzf0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "locale"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Landroidx/appcompat/app/AppCompatDelegate$a;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    invoke-static {p0}, Lcom/adjust/sdk/AdjustInstance;->c(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
