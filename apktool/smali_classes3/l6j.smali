.class public final synthetic Ll6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo6j;


# direct methods
.method public synthetic constructor <init>(Lo6j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll6j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll6j;->b:Lo6j;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ll6j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ll6j;->b:Lo6j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo6j;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lo6j;->a()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lo6j;->b:Lfvc;

    .line 30
    .line 31
    check-cast p0, Luzh;

    .line 32
    .line 33
    invoke-virtual {p0}, Luzh;->h()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
