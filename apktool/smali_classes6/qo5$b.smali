.class public final Lqo5$b;
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
.field public final synthetic i:Lqo5;


# direct methods
.method public constructor <init>(Lqo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo5$b;->i:Lqo5;

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
    new-instance v0, Lro5;

    .line 2
    .line 3
    iget-object p0, p0, Lqo5$b;->i:Lqo5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lro5;-><init>(Lqo5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
