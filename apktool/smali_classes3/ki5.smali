.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lki5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lki5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpe;->a:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Llh5;

    .line 22
    .line 23
    invoke-direct {p0}, Llh5;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const/16 p0, 0xc

    .line 28
    .line 29
    new-array p0, p0, [B

    .line 30
    .line 31
    sget-object v0, Lli5;->j:Ljava/util/Random;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
