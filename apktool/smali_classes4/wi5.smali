.class public Lwi5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb8g;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lwi5;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwi5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwi5;->c:I

    .line 7
    .line 8
    iput p3, p0, Lwi5;->d:F

    .line 9
    .line 10
    return-void
.end method
