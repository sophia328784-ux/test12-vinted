.class public final Ljzl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzl;-><init>(Lc5l;Lwqc;Lpo5;Lq5k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljzl;


# direct methods
.method public constructor <init>(Ljzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzl$b;->i:Ljzl;

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
    iget-object p0, p0, Ljzl$b;->i:Ljzl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljzl;->c()Lpo5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lqo5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqo5;->a()Lwbe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpzl;->i:Lpzl;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lbk0;->g(Lbi4;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
