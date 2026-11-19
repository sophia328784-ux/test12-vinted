.class public final Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->f:Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->d:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->e:Lfcf;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;

    .line 45
    .line 46
    sget-object p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;->f:Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;-><init>(Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
