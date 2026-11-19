.class public final synthetic Lohn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Llin;)V
    .locals 8

    .line 1
    const-string v0, "\u6555\ub362\u6fad\u99d0\u7533\u4daf"

    .line 2
    .line 3
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "\u6556\ud301\ue5ae\ue997\u557a\u7264\u60d7\u67c6\u945d"

    .line 8
    .line 9
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-class v4, Llin;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llin;

    .line 4
    .line 5
    invoke-virtual {p0}, Llin;->a()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
