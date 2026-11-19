.class public final Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a;->b:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a;->b:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl$a;->a:Lfcf;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;-><init>(Lfcf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
