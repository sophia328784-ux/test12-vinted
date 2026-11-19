.class public Ldwk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldwk$a;->a:I

    .line 23
    iput p2, p0, Ldwk$a;->b:I

    .line 24
    iput p3, p0, Ldwk$a;->c:I

    .line 25
    iput p4, p0, Ldwk$a;->d:I

    return-void
.end method

.method public constructor <init>(Ldwk$a;)V
    .locals 1
    .param p1    # Ldwk$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ldwk$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Ldwk$a;->a:I

    .line 7
    .line 8
    iget v0, p1, Ldwk$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Ldwk$a;->b:I

    .line 11
    .line 12
    iget v0, p1, Ldwk$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Ldwk$a;->c:I

    .line 15
    .line 16
    iget p1, p1, Ldwk$a;->d:I

    .line 17
    .line 18
    iput p1, p0, Ldwk$a;->d:I

    .line 19
    .line 20
    return-void
.end method
