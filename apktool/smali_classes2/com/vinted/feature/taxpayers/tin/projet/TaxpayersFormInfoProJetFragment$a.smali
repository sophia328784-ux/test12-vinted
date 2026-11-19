.class public final Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;->c:Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;->b:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;->c:Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoProJetFragment$a;->b:Lfcf;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/core/screen/FragmentContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 39
    .line 40
    return-object v1
.end method
