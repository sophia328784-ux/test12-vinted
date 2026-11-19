.class public Lqec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lya4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqec$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqec$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqec$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqec;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqec;->b:Lqec$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqec;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lstb;Lwsb;Lej1;)Lk94;
    .locals 0

    .line 1
    sget-object p2, Lvtb;->MergePathsApi19:Lvtb;

    .line 2
    .line 3
    iget-object p1, p1, Lstb;->o:Lwtb;

    .line 4
    .line 5
    iget-object p1, p1, Lwtb;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 14
    .line 15
    invoke-static {p0}, Lepb;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lsec;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lsec;-><init>(Lqec;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqec;->b:Lqec$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
