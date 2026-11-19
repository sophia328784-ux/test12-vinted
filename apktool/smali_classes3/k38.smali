.class public final Lk38;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lghd;
.implements Lg24;


# instance fields
.field public final a:Lm38;

.field public b:Lt7b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm38;

    .line 5
    .line 6
    new-instance v1, Le2;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xd

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Lk38;

    .line 13
    .line 14
    const-string v5, "onFocusStateChange"

    .line 15
    .line 16
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lm38;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk38;->a:Lm38;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onObservedReadsChanged()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhk6;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnme;

    .line 19
    .line 20
    iget-object v1, p0, Lk38;->a:Lm38;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm38;->H0()Lf38;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf38;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lk38;->b:Lt7b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lt7b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lt7b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt7b;->a()Lt7b;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lk38;->b:Lt7b;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
