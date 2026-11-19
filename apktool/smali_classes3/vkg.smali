.class public final Lvkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvkg;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
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
    iget-object p2, p0, Lvkg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lukg;->c()Landroidx/lifecycle/SavedStateHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lvkg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvkg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2
.end method

.method public final b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lukg;->c()Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lvkg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lvkg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lukg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvkg;->a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lukg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
