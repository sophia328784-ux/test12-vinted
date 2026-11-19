.class public final Lqm6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm6$a;
    }
.end annotation


# instance fields
.field public final a:Lpm6;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lqm6;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "editText cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpm6;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lpm6;-><init>(Landroid/widget/EditText;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqm6;->a:Lpm6;

    .line 15
    .line 16
    return-void
.end method
