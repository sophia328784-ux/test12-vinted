.class public final Ll8n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Ldfn;


# direct methods
.method public constructor <init>(Ldfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8n;->i:Ldfn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ll8n;->i:Ldfn;

    .line 2
    .line 3
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ldfn;->a:Lwmm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwmm;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget v0, Lkotlin/Result;->b:I

    .line 16
    .line 17
    new-instance v0, Lkotlin/Result$Failure;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    invoke-static {p0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
