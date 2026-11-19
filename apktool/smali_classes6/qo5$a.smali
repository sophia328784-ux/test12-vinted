.class public final Lqo5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo5;-><init>(Lqs9;Lbuk;Ld6d;Ljs;Lj55;Lvee;Lit4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljs;

.field public final synthetic j:Lqo5;


# direct methods
.method public constructor <init>(Ljs;Lqo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo5$a;->i:Ljs;

    .line 2
    .line 3
    iput-object p2, p0, Lqo5$a;->j:Lqo5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo5$a;->i:Ljs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvzl;

    .line 6
    .line 7
    iget-object p0, p0, Lqo5$a;->j:Lqo5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lvzl;-><init>(Lpo5;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
