.class public final Ly7b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lz3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Ly7b;


# direct methods
.method public constructor <init>(Ly7b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly7b$a;->c:Ly7b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ly7b$a;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly7b$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7b$a;->c:Ly7b;

    .line 2
    .line 3
    iget-object v2, v0, Ly7b;->d:Lx0f;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, v0, Ly7b;->c:Ly0f;

    .line 9
    .line 10
    new-instance v1, Lx0f$a;

    .line 11
    .line 12
    iget-object v0, v2, Lx0f;->c:Lc1f;

    .line 13
    .line 14
    instance-of v3, v0, Li4f;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v0, Li4f;

    .line 19
    .line 20
    :goto_0
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v6, 0x0

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lx0f$a;-><init>(Lx0f;ILy0f;Li4f;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ly7b$a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
