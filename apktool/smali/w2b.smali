.class public Lw2b;
.super Lx2b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2b$a;
    }
.end annotation


# instance fields
.field public final e:Lnfc;


# direct methods
.method public constructor <init>(Lnfc;Lec7;Lmp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lx2b;-><init>(Lec7;Lmp2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2b;->e:Lnfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2b;->e:Lnfc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2b;->a(Lnfc;)Lnfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw2b;->e:Lnfc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2b;->a(Lnfc;)Lnfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2b;->e:Lnfc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2b;->a(Lnfc;)Lnfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
