.class public Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;
.super Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->d(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->e(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->b:I

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->g(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "ModCount: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; expected: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
