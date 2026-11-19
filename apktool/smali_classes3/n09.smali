.class public final synthetic Ln09;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln09;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln09;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln09;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Le1h;

    .line 31
    .line 32
    iget-object p1, p1, Le1h;->f:Lx8j;

    .line 33
    .line 34
    iget-object p1, p1, Lx8j;->a:Lw8j;

    .line 35
    .line 36
    iget-object p1, p1, Lw8j;->a:Lf90;

    .line 37
    .line 38
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lo09;

    .line 52
    .line 53
    iget-boolean p1, p1, Lo09;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 58
    .line 59
    sget-object p0, Lwnj;->CancelTraversal:Lwnj;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, Lwnj;->ContinueTraversal:Lwnj;

    .line 63
    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
