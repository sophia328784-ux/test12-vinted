.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgo5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgt;->b:Lgo5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgt;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgt;->b:Lgo5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkih;->h:Lkih$a;

    .line 9
    .line 10
    sget-object v0, Lx52;->a:Lx52;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lx52;->d:F

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lgo5;->u0(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Lkih;->h:Lkih$a;

    .line 27
    .line 28
    sget-object v0, Lx52;->a:Lx52;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, Lx52;->c:F

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lgo5;->u0(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget v0, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->VelocityThreshold:F

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lgo5;->u0(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget v0, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->PositionalThreshold:F

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lgo5;->u0(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget v0, Lxt;->c:F

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lgo5;->u0(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
