.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Luh5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luc1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lalb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lojj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Lkyf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    check-cast p0, Lsac;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/source/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    check-cast p0, Ljava/lang/Class;

    .line 27
    .line 28
    sget v0, Landroidx/media3/exoplayer/source/b;->m:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
