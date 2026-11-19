.class public Ll5k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5k$a;,
        Ll5k$b;,
        Ll5k$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lm5k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ll5k;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lm5k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5k;->a:Lm5k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object p0, Ll5k;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lmkc;

    .line 4
    .line 5
    new-instance p3, Legd;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll5k;->a:Lm5k;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lm5k;->a(Landroid/net/Uri;)Ldy4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p3, p0}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
