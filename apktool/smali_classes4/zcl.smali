.class public Lzcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcl$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lzcl$a;

.field public final f:Lmla;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lmla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmla;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p3, v0}, Lzcl;-><init>(Ljava/lang/Object;Lmla;Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lzcl;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmla;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lzcl;-><init>(Ljava/lang/Object;Lmla;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmla;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lzcl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzcl;->f:Lmla;

    .line 9
    .line 10
    return-void
.end method
