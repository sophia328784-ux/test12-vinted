.class public final Lfzh$a;
.super Lfzh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lezh;


# direct methods
.method public constructor <init>(Lezh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfzh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfzh$a;->a:Lezh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfzh$a;->a:Lezh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezh;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Lezh;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
