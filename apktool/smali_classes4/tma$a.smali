.class public Ltma$a;
.super Letj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Letj;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Letj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltma$a;->a:Letj;

    .line 5
    .line 6
    iput-object p2, p0, Ltma$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyo1;)Letj;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltma$a;->a:Letj;

    .line 2
    .line 3
    invoke-virtual {p0}, Letj;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lfma;
    .locals 0

    .line 1
    iget-object p0, p0, Ltma$a;->a:Letj;

    .line 2
    .line 3
    invoke-virtual {p0}, Letj;->c()Lfma;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Liia;Lzcl;)Lzcl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltma$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p2, Lzcl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltma$a;->a:Letj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Liia;Lzcl;)Lzcl;
    .locals 0

    .line 1
    iget-object p0, p0, Ltma$a;->a:Letj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
