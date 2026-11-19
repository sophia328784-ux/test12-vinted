.class public final Ltq3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf3i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltq3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltq3;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltq3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltq3;->a:I

    .line 2
    .line 3
    iget p0, p0, Ltq3;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
