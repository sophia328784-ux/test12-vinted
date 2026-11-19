.class public final Lse7;
.super Lkh4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lqbc;

.field public final b:Luah;


# direct methods
.method public constructor <init>(Lqbc;Luah;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkh4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lse7;->a:Lqbc;

    .line 11
    .line 12
    iput-object p2, p0, Lse7;->b:Luah;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lu7g;)Lmh4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lse7;->b:Luah;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Luah;->b()Lifi;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lmga;

    .line 17
    .line 18
    iget-object p3, p3, Lmga;->b:Ldbh;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lc2b;->e(Ldbh;Ljava/lang/reflect/Type;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lpah;

    .line 25
    .line 26
    iget-object p0, p0, Lse7;->a:Lqbc;

    .line 27
    .line 28
    check-cast p1, Loah;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, p2}, Lpah;-><init>(Lqbc;Loah;Luah;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7g;)Lmh4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lse7;->b:Luah;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luah;->b()Lifi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lmga;

    .line 14
    .line 15
    iget-object p2, p2, Lmga;->b:Ldbh;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lc2b;->e(Ldbh;Ljava/lang/reflect/Type;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Los5;

    .line 22
    .line 23
    check-cast p1, Lns5;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Los5;-><init>(Lns5;Luah;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
