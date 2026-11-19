.class public final Ll3l;
.super Lwv9$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lwv9;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lwv9;Lwv9$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lwv9$b;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwv9$b;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll3l;->b:Lwv9;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll3l;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3l;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwv9$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ll3l;->b:Lwv9;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lwv9;->b(Lwv9$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lwv9$b;->b(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
