.class public interface abstract Lcom/vinted/shared/localization/DateFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Companion:Lcom/vinted/shared/localization/DateFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/localization/DateFormatter$Companion;->a:Lcom/vinted/shared/localization/DateFormatter$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/vinted/shared/localization/DateFormatter;->Companion:Lcom/vinted/shared/localization/DateFormatter$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract formatDate(Ljava/util/Date;)Ljava/lang/String;
.end method

.method public abstract timeAgoFormat(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;
.end method
