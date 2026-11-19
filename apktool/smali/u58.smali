.class public Lu58;
.super Lcm6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu58$a;
    }
.end annotation


# static fields
.field public static final d:Lu58$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu58$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu58$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu58;->d:Lu58$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt58;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv58;

    .line 2
    .line 3
    sget-object v1, Lu58;->d:Lu58$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lv58;-><init>(Landroid/content/Context;Lt58;Lu58$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcm6;-><init>(Lgm6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt58;Lu58$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu58$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lv58;

    invoke-direct {v0, p1, p2, p3}, Lv58;-><init>(Landroid/content/Context;Lt58;Lu58$a;)V

    invoke-direct {p0, v0}, Lcm6;-><init>(Lgm6;)V

    return-void
.end method
