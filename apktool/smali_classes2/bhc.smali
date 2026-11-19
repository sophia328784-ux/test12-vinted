.class public final Lbhc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnph;


# instance fields
.field public final a:Lnub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnub;

    .line 5
    .line 6
    invoke-direct {v0}, Lnub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhc;->a:Lnub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lnph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Lnub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnub;->d(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhc;->a:Lnub;

    .line 2
    .line 3
    iget p0, p0, Lnub;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbhc;->a:Lnub;

    .line 2
    .line 3
    iget v0, p0, Lnub;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzbf;->a(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo2c;->b(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhc;->a:Lnub;

    .line 2
    .line 3
    iget-object p0, p0, Lnub;->a:Lr2c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2c;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
