.class public final Lonf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzka;

.field public final b:Lonf$a;

.field public final c:Ljava/lang/Class;

.field public final d:Lmfa;

.field public final e:Z


# direct methods
.method public constructor <init>(Lonf$a;Lnsj;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonf$a;",
            "Lnsj;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonf$a;->b:Lonf$a;

    .line 5
    .line 6
    iput-object p3, p0, Lonf$a;->a:Lzka;

    .line 7
    .line 8
    iget-boolean p1, p2, Lnsj;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lonf$a;->e:Z

    .line 11
    .line 12
    iget-object p1, p2, Lnsj;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lonf$a;->c:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p1, p2, Lnsj;->c:Lmfa;

    .line 17
    .line 18
    iput-object p1, p0, Lonf$a;->d:Lmfa;

    .line 19
    .line 20
    return-void
.end method
