.class public final synthetic Lejn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfjn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfjn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejn;->a:Lfjn;

    .line 5
    .line 6
    iput-object p2, p0, Lejn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lejn;->a:Lfjn;

    .line 2
    .line 3
    iget-object v0, v0, Lfjn;->b:Lijn;

    .line 4
    .line 5
    iget-object v0, v0, Lijn;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lejn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
