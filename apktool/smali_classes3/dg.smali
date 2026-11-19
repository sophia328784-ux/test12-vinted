.class public final Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Ldg;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Ldg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
