.class public final Lal9$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Larj;

.field public final d:Ltwc;

.field public e:Lhui;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lal9;


# direct methods
.method public constructor <init>(Lal9;Ljava/lang/Object;Ljava/lang/Object;Larj;Lr70;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Larj;",
            "Lr70;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lal9$a;->i:Lal9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lal9$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lal9$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lal9$a;->c:Larj;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lal9$a;->d:Ltwc;

    .line 17
    .line 18
    new-instance v0, Lhui;

    .line 19
    .line 20
    iget-object v3, p0, Lal9$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lal9$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p4

    .line 29
    move-object v1, p5

    .line 30
    invoke-direct/range {v0 .. v7}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lal9$a;->e:Lhui;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lal9$a;->d:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
