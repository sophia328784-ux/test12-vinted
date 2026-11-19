.class public final Lxm1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld4j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lo3j;

.field public final b:Lod2;


# direct methods
.method public constructor <init>(Lxm1;Lo3j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxm1$a;->a:Lo3j;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p1, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxm1$a;->b:Lod2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm1$a;->b:Lod2;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
