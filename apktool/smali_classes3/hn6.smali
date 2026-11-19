.class public final Lhn6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn6$a;
    }
.end annotation


# instance fields
.field public final a:Lhn6$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lhn6;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lin6;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lin6;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhn6;->a:Lhn6$a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lgn6;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lgn6;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhn6;->a:Lhn6$a;

    .line 25
    .line 26
    return-void
.end method
